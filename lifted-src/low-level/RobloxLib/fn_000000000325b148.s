; instruction-faithful ARM64 fallback for RobloxLib::function_325b148
0x000000000325b148: sub        sp, sp, #0x30
0x000000000325b14c: stp        x20, x19, [sp, #0x10]
0x000000000325b150: stp        x29, x30, [sp, #0x20]
0x000000000325b154: add        x29, sp, #0x20
0x000000000325b158: mov        x2, x1
0x000000000325b15c: mov        x19, x0
0x000000000325b160: stp        xzr, xzr, [x0, #8]
0x000000000325b164: adrp       x8, #0x5f4b000
0x000000000325b168: add        x8, x8, #0x4a0
0x000000000325b16c: str        x8, [x0]
0x000000000325b170: add        x0, sp, #0xf
0x000000000325b174: add        x1, x19, #0x18
0x000000000325b178: bl         #0x325b048
0x000000000325b17c: mov        x0, x19
0x000000000325b180: ldp        x29, x30, [sp, #0x20]
0x000000000325b184: ldp        x20, x19, [sp, #0x10]
0x000000000325b188: add        sp, sp, #0x30
0x000000000325b18c: ret        
0x000000000325b190: mov        x20, x0
0x000000000325b194: mov        x0, x19
0x000000000325b198: bl         #0x4b980a4
0x000000000325b19c: mov        x0, x20
0x000000000325b1a0: bl         #0x4b97984
