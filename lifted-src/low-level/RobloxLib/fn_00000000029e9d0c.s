; instruction-faithful ARM64 fallback for RobloxLib::function_29e9d0c
0x00000000029e9d0c: stp        x22, x21, [sp, #-0x30]!
0x00000000029e9d10: stp        x20, x19, [sp, #0x10]
0x00000000029e9d14: stp        x29, x30, [sp, #0x20]
0x00000000029e9d18: add        x29, sp, #0x20
0x00000000029e9d1c: mov        x21, x2
0x00000000029e9d20: mov        x19, x1
0x00000000029e9d24: bl         #0x2c06294
0x00000000029e9d28: str        x0, [x19]
0x00000000029e9d2c: mov        x20, x19
0x00000000029e9d30: str        xzr, [x20, #8]!
0x00000000029e9d34: mov        x0, x20
0x00000000029e9d38: mov        x1, x21
0x00000000029e9d3c: bl         #0x29d7f14
0x00000000029e9d40: ldp        x29, x30, [sp, #0x20]
0x00000000029e9d44: ldp        x20, x19, [sp, #0x10]
0x00000000029e9d48: ldp        x22, x21, [sp], #0x30
0x00000000029e9d4c: ret        
0x00000000029e9d50: mov        x8, x20
0x00000000029e9d54: mov        x20, x0
0x00000000029e9d58: ldr        x8, [x8]
0x00000000029e9d5c: cbz        x8, #0x29e9d6c
0x00000000029e9d60: ldr        x8, [x8, #0x10]
0x00000000029e9d64: add        x0, x19, #0x10
0x00000000029e9d68: blr        x8
0x00000000029e9d6c: mov        x0, x20
0x00000000029e9d70: bl         #0x4b97984
0x00000000029e9d74: bl         #0x18bd8
