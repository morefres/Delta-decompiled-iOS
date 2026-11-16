; instruction-faithful ARM64 fallback for RobloxLib::function_29e7b28
0x00000000029e7b28: stp        x22, x21, [sp, #-0x30]!
0x00000000029e7b2c: stp        x20, x19, [sp, #0x10]
0x00000000029e7b30: stp        x29, x30, [sp, #0x20]
0x00000000029e7b34: add        x29, sp, #0x20
0x00000000029e7b38: mov        x21, x2
0x00000000029e7b3c: mov        x19, x1
0x00000000029e7b40: bl         #0x2972390
0x00000000029e7b44: str        x0, [x19]
0x00000000029e7b48: mov        x20, x19
0x00000000029e7b4c: str        xzr, [x20, #8]!
0x00000000029e7b50: mov        x0, x20
0x00000000029e7b54: mov        x1, x21
0x00000000029e7b58: bl         #0x29e76f4
0x00000000029e7b5c: ldp        x29, x30, [sp, #0x20]
0x00000000029e7b60: ldp        x20, x19, [sp, #0x10]
0x00000000029e7b64: ldp        x22, x21, [sp], #0x30
0x00000000029e7b68: ret        
0x00000000029e7b6c: mov        x8, x20
0x00000000029e7b70: mov        x20, x0
0x00000000029e7b74: ldr        x8, [x8]
0x00000000029e7b78: cbz        x8, #0x29e7b88
0x00000000029e7b7c: ldr        x8, [x8, #0x10]
0x00000000029e7b80: add        x0, x19, #0x10
0x00000000029e7b84: blr        x8
0x00000000029e7b88: mov        x0, x20
0x00000000029e7b8c: bl         #0x4b97984
0x00000000029e7b90: bl         #0x18bd8
