; instruction-faithful ARM64 fallback for RobloxLib::function_425da64
0x000000000425da64: stp        x22, x21, [sp, #-0x30]!
0x000000000425da68: stp        x20, x19, [sp, #0x10]
0x000000000425da6c: stp        x29, x30, [sp, #0x20]
0x000000000425da70: add        x29, sp, #0x20
0x000000000425da74: mov        x20, x1
0x000000000425da78: mov        x19, x0
0x000000000425da7c: mov        w1, #1
0x000000000425da80: bl         #0x4287a24
0x000000000425da84: str        w0, [x20, #0x54]
0x000000000425da88: mov        x0, x19
0x000000000425da8c: mov        w1, #6
0x000000000425da90: bl         #0x4287a24
0x000000000425da94: str        w0, [x20, #0x58]
0x000000000425da98: mov        x0, x19
0x000000000425da9c: mov        w1, #3
0x000000000425daa0: bl         #0x4287a24
0x000000000425daa4: str        w0, [x20, #0x5c]
0x000000000425daa8: mov        x0, x19
0x000000000425daac: mov        w1, #1
0x000000000425dab0: bl         #0x4287a24
0x000000000425dab4: str        w0, [x20, #0x60]
0x000000000425dab8: cbz        w0, #0x425db34
0x000000000425dabc: mov        x0, x19
0x000000000425dac0: mov        w1, #1
0x000000000425dac4: bl         #0x4287a24
0x000000000425dac8: cbz        w0, #0x425db34
0x000000000425dacc: mov        x21, #0
0x000000000425dad0: add        x22, x20, #0x64
0x000000000425dad4: mov        x0, x19
0x000000000425dad8: mov        w1, #1
0x000000000425dadc: bl         #0x4287a24
0x000000000425dae0: cbz        w0, #0x425daf4
0x000000000425dae4: mov        x0, x19
0x000000000425dae8: mov        w1, #6
0x000000000425daec: bl         #0x4287b14
0x000000000425daf0: str        w0, [x22, x21]
0x000000000425daf4: add        x21, x21, #4
0x000000000425daf8: cmp        x21, #0x10
0x000000000425dafc: b.ne       #0x425dad4
0x000000000425db00: mov        x21, #0
0x000000000425db04: add        x22, x20, #0x74
0x000000000425db08: mov        x0, x19
0x000000000425db0c: mov        w1, #1
0x000000000425db10: bl         #0x4287a24
0x000000000425db14: cbz        w0, #0x425db28
0x000000000425db18: mov        x0, x19
0x000000000425db1c: mov        w1, #6
0x000000000425db20: bl         #0x4287b14
0x000000000425db24: str        w0, [x22, x21]
0x000000000425db28: add        x21, x21, #4
0x000000000425db2c: cmp        x21, #0x10
0x000000000425db30: b.ne       #0x425db08
0x000000000425db34: ldr        w8, [x20, #0x58]
0x000000000425db38: cbz        w8, #0x425db4c
0x000000000425db3c: ldr        w8, [x20, #0x54]
0x000000000425db40: cmp        w8, #0
0x000000000425db44: mov        w8, #1
0x000000000425db48: cinc       w8, w8, eq
0x000000000425db4c: str        w8, [x20, #0xb68]
0x000000000425db50: ldr        w8, [x19, #0x28]
0x000000000425db54: cmp        w8, #0
0x000000000425db58: cset       w0, eq
0x000000000425db5c: ldp        x29, x30, [sp, #0x20]
0x000000000425db60: ldp        x20, x19, [sp, #0x10]
0x000000000425db64: ldp        x22, x21, [sp], #0x30
0x000000000425db68: ret        
