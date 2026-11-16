; instruction-faithful ARM64 fallback for RobloxLib::function_25a4ad4
0x00000000025a4ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000025a4ad8: stp        x29, x30, [sp, #0x10]
0x00000000025a4adc: add        x29, sp, #0x10
0x00000000025a4ae0: mov        x19, x0
0x00000000025a4ae4: ldp        x9, x8, [x1]
0x00000000025a4ae8: stp        x9, x8, [x0]
0x00000000025a4aec: cbz        x8, #0x25a4b04
0x00000000025a4af0: add        x8, x8, #0x10
0x00000000025a4af4: ldxr       x9, [x8]
0x00000000025a4af8: add        x9, x9, #1
0x00000000025a4afc: stxr       w10, x9, [x8]
0x00000000025a4b00: cbnz       w10, #0x25a4af4
0x00000000025a4b04: ldrsb      w8, [x1, #0x27]
0x00000000025a4b08: tbnz       w8, #0x1f, #0x25a4b20
0x00000000025a4b0c: ldur       q0, [x1, #0x10]
0x00000000025a4b10: ldur       x8, [x1, #0x20]
0x00000000025a4b14: stur       x8, [x19, #0x20]
0x00000000025a4b18: stur       q0, [x19, #0x10]
0x00000000025a4b1c: b          #0x25a4b30
0x00000000025a4b20: ldp        x8, x2, [x1, #0x10]
0x00000000025a4b24: add        x0, x19, #0x10
0x00000000025a4b28: mov        x1, x8
0x00000000025a4b2c: bl         #0x23268
0x00000000025a4b30: ldp        x29, x30, [sp, #0x10]
0x00000000025a4b34: ldp        x20, x19, [sp], #0x20
0x00000000025a4b38: ret        
0x00000000025a4b3c: mov        x20, x0
0x00000000025a4b40: ldr        x0, [x19, #8]
0x00000000025a4b44: cbz        x0, #0x25a4b4c
0x00000000025a4b48: bl         #0x4b9808c
0x00000000025a4b4c: mov        x0, x20
0x00000000025a4b50: bl         #0x4b97984
