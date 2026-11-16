; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b150
0x0000000003e1b150: sub        sp, sp, #0x30
0x0000000003e1b154: stp        x20, x19, [sp, #0x10]
0x0000000003e1b158: stp        x29, x30, [sp, #0x20]
0x0000000003e1b15c: add        x29, sp, #0x20
0x0000000003e1b160: mov        x19, x0
0x0000000003e1b164: ldr        x8, [x2]
0x0000000003e1b168: str        xzr, [x2]
0x0000000003e1b16c: str        x8, [sp, #8]
0x0000000003e1b170: add        x2, sp, #8
0x0000000003e1b174: bl         #0x3e1b1e0
0x0000000003e1b178: ldr        x0, [sp, #8]
0x0000000003e1b17c: cbz        x0, #0x3e1b18c
0x0000000003e1b180: ldr        x8, [x0]
0x0000000003e1b184: ldr        x8, [x8, #0x10]
0x0000000003e1b188: blr        x8
0x0000000003e1b18c: adrp       x8, #0x5f9a000
0x0000000003e1b190: add        x8, x8, #0x5f8
0x0000000003e1b194: str        x8, [x19]
0x0000000003e1b198: add        x8, x19, #0x2a8
0x0000000003e1b19c: movi       v0.16b, #0
0x0000000003e1b1a0: str        q0, [x8]
0x0000000003e1b1a4: mov        x0, x19
0x0000000003e1b1a8: ldp        x29, x30, [sp, #0x20]
0x0000000003e1b1ac: ldp        x20, x19, [sp, #0x10]
0x0000000003e1b1b0: add        sp, sp, #0x30
0x0000000003e1b1b4: ret        
0x0000000003e1b1b8: bl         #0x18bd8
0x0000000003e1b1bc: mov        x19, x0
0x0000000003e1b1c0: ldr        x0, [sp, #8]
0x0000000003e1b1c4: cbz        x0, #0x3e1b1d4
0x0000000003e1b1c8: ldr        x8, [x0]
0x0000000003e1b1cc: ldr        x8, [x8, #0x10]
0x0000000003e1b1d0: blr        x8
0x0000000003e1b1d4: mov        x0, x19
0x0000000003e1b1d8: bl         #0x4b97984
0x0000000003e1b1dc: bl         #0x18bd8
