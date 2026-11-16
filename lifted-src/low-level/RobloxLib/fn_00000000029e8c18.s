; instruction-faithful ARM64 fallback for RobloxLib::function_29e8c18
0x00000000029e8c18: stp        x22, x21, [sp, #-0x30]!
0x00000000029e8c1c: stp        x20, x19, [sp, #0x10]
0x00000000029e8c20: stp        x29, x30, [sp, #0x20]
0x00000000029e8c24: add        x29, sp, #0x20
0x00000000029e8c28: mov        x21, x2
0x00000000029e8c2c: mov        x19, x1
0x00000000029e8c30: bl         #0x2c0628c
0x00000000029e8c34: str        x0, [x19]
0x00000000029e8c38: mov        x20, x19
0x00000000029e8c3c: str        xzr, [x20, #8]!
0x00000000029e8c40: mov        x0, x20
0x00000000029e8c44: mov        x1, x21
0x00000000029e8c48: bl         #0x29d5718
0x00000000029e8c4c: ldp        x29, x30, [sp, #0x20]
0x00000000029e8c50: ldp        x20, x19, [sp, #0x10]
0x00000000029e8c54: ldp        x22, x21, [sp], #0x30
0x00000000029e8c58: ret        
0x00000000029e8c5c: mov        x8, x20
0x00000000029e8c60: mov        x20, x0
0x00000000029e8c64: ldr        x8, [x8]
0x00000000029e8c68: cbz        x8, #0x29e8c78
0x00000000029e8c6c: ldr        x8, [x8, #0x10]
0x00000000029e8c70: add        x0, x19, #0x10
0x00000000029e8c74: blr        x8
0x00000000029e8c78: mov        x0, x20
0x00000000029e8c7c: bl         #0x4b97984
0x00000000029e8c80: bl         #0x18bd8
