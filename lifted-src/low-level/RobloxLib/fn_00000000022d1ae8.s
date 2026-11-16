; instruction-faithful ARM64 fallback for RobloxLib::function_22d1ae8
0x00000000022d1ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000022d1aec: stp        x29, x30, [sp, #0x10]
0x00000000022d1af0: add        x29, sp, #0x10
0x00000000022d1af4: mov        x19, x0
0x00000000022d1af8: ldp        x9, x8, [x1]
0x00000000022d1afc: stp        x9, x8, [x0]
0x00000000022d1b00: cbz        x8, #0x22d1b18
0x00000000022d1b04: add        x8, x8, #8
0x00000000022d1b08: ldxr       x9, [x8]
0x00000000022d1b0c: add        x9, x9, #1
0x00000000022d1b10: stxr       w10, x9, [x8]
0x00000000022d1b14: cbnz       w10, #0x22d1b08
0x00000000022d1b18: str        xzr, [x19, #0x28]
0x00000000022d1b1c: add        x0, x19, #0x10
0x00000000022d1b20: add        x1, x1, #0x10
0x00000000022d1b24: bl         #0x19204
0x00000000022d1b28: ldp        x29, x30, [sp, #0x10]
0x00000000022d1b2c: ldp        x20, x19, [sp], #0x20
0x00000000022d1b30: ret        
0x00000000022d1b34: mov        x20, x0
0x00000000022d1b38: mov        x0, x19
0x00000000022d1b3c: bl         #0x1df28
0x00000000022d1b40: mov        x0, x20
0x00000000022d1b44: bl         #0x4b97984
