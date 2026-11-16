; instruction-faithful ARM64 fallback for RobloxLib::function_22f5ad0
0x00000000022f5ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f5ad4: stp        x29, x30, [sp, #0x10]
0x00000000022f5ad8: add        x29, sp, #0x10
0x00000000022f5adc: mov        x19, x0
0x00000000022f5ae0: ldp        x9, x8, [x1]
0x00000000022f5ae4: stp        x9, x8, [x0]
0x00000000022f5ae8: cbz        x8, #0x22f5b00
0x00000000022f5aec: add        x8, x8, #8
0x00000000022f5af0: ldxr       x9, [x8]
0x00000000022f5af4: add        x9, x9, #1
0x00000000022f5af8: stxr       w10, x9, [x8]
0x00000000022f5afc: cbnz       w10, #0x22f5af0
0x00000000022f5b00: ldrsb      w8, [x1, #0x27]
0x00000000022f5b04: tbnz       w8, #0x1f, #0x22f5b1c
0x00000000022f5b08: ldur       q0, [x1, #0x10]
0x00000000022f5b0c: ldur       x8, [x1, #0x20]
0x00000000022f5b10: stur       x8, [x19, #0x20]
0x00000000022f5b14: stur       q0, [x19, #0x10]
0x00000000022f5b18: b          #0x22f5b2c
0x00000000022f5b1c: ldp        x8, x2, [x1, #0x10]
0x00000000022f5b20: add        x0, x19, #0x10
0x00000000022f5b24: mov        x1, x8
0x00000000022f5b28: bl         #0x23268
0x00000000022f5b2c: ldp        x29, x30, [sp, #0x10]
0x00000000022f5b30: ldp        x20, x19, [sp], #0x20
0x00000000022f5b34: ret        
0x00000000022f5b38: mov        x20, x0
0x00000000022f5b3c: mov        x0, x19
0x00000000022f5b40: bl         #0x1df28
0x00000000022f5b44: mov        x0, x20
0x00000000022f5b48: bl         #0x4b97984
