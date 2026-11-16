; instruction-faithful ARM64 fallback for RobloxLib::function_1c28ad4
0x0000000001c28ad4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c28ad8: stp        x20, x19, [sp, #0x10]
0x0000000001c28adc: stp        x29, x30, [sp, #0x20]
0x0000000001c28ae0: add        x29, sp, #0x20
0x0000000001c28ae4: mov        x21, x1
0x0000000001c28ae8: mov        x19, x0
0x0000000001c28aec: bl         #0x1c28b5c
0x0000000001c28af0: ldr        x8, [x19]
0x0000000001c28af4: cmp        x8, x0
0x0000000001c28af8: b.eq       #0x1c28b3c
0x0000000001c28afc: mov        x20, x0
0x0000000001c28b00: cbz        x8, #0x1c28b14
0x0000000001c28b04: ldr        x8, [x8, #0x10]
0x0000000001c28b08: add        x0, x19, #8
0x0000000001c28b0c: blr        x8
0x0000000001c28b10: str        xzr, [x19]
0x0000000001c28b14: ldp        x9, x8, [x21]
0x0000000001c28b18: stp        x9, x8, [x19, #8]
0x0000000001c28b1c: cbz        x8, #0x1c28b34
0x0000000001c28b20: add        x8, x8, #8
0x0000000001c28b24: ldxr       x9, [x8]
0x0000000001c28b28: add        x9, x9, #1
0x0000000001c28b2c: stxr       w10, x9, [x8]
0x0000000001c28b30: cbnz       w10, #0x1c28b24
0x0000000001c28b34: str        x20, [x19]
0x0000000001c28b38: b          #0x1c28b48
0x0000000001c28b3c: add        x0, x19, #8
0x0000000001c28b40: mov        x1, x21
0x0000000001c28b44: bl         #0x1de78
0x0000000001c28b48: mov        x0, x19
0x0000000001c28b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001c28b50: ldp        x20, x19, [sp, #0x10]
0x0000000001c28b54: ldp        x22, x21, [sp], #0x30
0x0000000001c28b58: ret        
