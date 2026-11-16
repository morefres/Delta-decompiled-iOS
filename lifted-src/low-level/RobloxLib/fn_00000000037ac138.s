; instruction-faithful ARM64 fallback for RobloxLib::function_37ac138
0x00000000037ac138: sub        sp, sp, #0x60
0x00000000037ac13c: stp        x22, x21, [sp, #0x30]
0x00000000037ac140: stp        x20, x19, [sp, #0x40]
0x00000000037ac144: stp        x29, x30, [sp, #0x50]
0x00000000037ac148: add        x29, sp, #0x50
0x00000000037ac14c: mov        x20, x1
0x00000000037ac150: mov        x19, x0
0x00000000037ac154: str        x1, [x0, #0x48]
0x00000000037ac158: add        x0, x0, #0x50
0x00000000037ac15c: bl         #0x3787e64
0x00000000037ac160: cbz        x20, #0x37ac208
0x00000000037ac164: ldr        x20, [x19, #8]
0x00000000037ac168: adrp       x8, #0x37ac000
0x00000000037ac16c: add        x9, x8, #0x31c
0x00000000037ac170: ldr        x21, [x19, #0x20]
0x00000000037ac174: adrp       x8, #0x2e01000
0x00000000037ac178: add        x8, x8, #0xe2c
0x00000000037ac17c: str        x19, [sp, #8]
0x00000000037ac180: stp        x8, x9, [sp, #0x18]
0x00000000037ac184: bl         #0x37a8ad4
0x00000000037ac188: mov        x4, x0
0x00000000037ac18c: add        x8, sp, #0x28
0x00000000037ac190: add        x2, sp, #8
0x00000000037ac194: add        x5, sp, #7
0x00000000037ac198: mov        x0, x20
0x00000000037ac19c: mov        x1, x21
0x00000000037ac1a0: mov        w3, #0
0x00000000037ac1a4: bl         #0x3787c68
0x00000000037ac1a8: ldr        x8, [sp, #0x28]
0x00000000037ac1ac: str        xzr, [sp, #0x28]
0x00000000037ac1b0: ldur       x0, [x19, #0x50]
0x00000000037ac1b4: stur       x8, [x19, #0x50]
0x00000000037ac1b8: cbz        x0, #0x37ac1f4
0x00000000037ac1bc: ldaxr      w8, [x0]
0x00000000037ac1c0: subs       w8, w8, #1
0x00000000037ac1c4: stlxr      w9, w8, [x0]
0x00000000037ac1c8: cbnz       w9, #0x37ac1bc
0x00000000037ac1cc: b.ne       #0x37ac1d4
0x00000000037ac1d0: bl         #0x47e93a8
0x00000000037ac1d4: ldr        x0, [sp, #0x28]
0x00000000037ac1d8: cbz        x0, #0x37ac1f4
0x00000000037ac1dc: ldaxr      w8, [x0]
0x00000000037ac1e0: subs       w8, w8, #1
0x00000000037ac1e4: stlxr      w9, w8, [x0]
0x00000000037ac1e8: cbnz       w9, #0x37ac1dc
0x00000000037ac1ec: b.ne       #0x37ac1f4
0x00000000037ac1f0: bl         #0x47e93a8
0x00000000037ac1f4: ldr        x8, [sp, #0x18]
0x00000000037ac1f8: add        x1, sp, #8
0x00000000037ac1fc: add        x2, sp, #8
0x00000000037ac200: mov        w0, #1
0x00000000037ac204: blr        x8
0x00000000037ac208: ldp        x29, x30, [sp, #0x50]
0x00000000037ac20c: ldp        x20, x19, [sp, #0x40]
0x00000000037ac210: ldp        x22, x21, [sp, #0x30]
0x00000000037ac214: add        sp, sp, #0x60
0x00000000037ac218: ret        
0x00000000037ac21c: mov        x19, x0
0x00000000037ac220: ldr        x8, [sp, #0x18]
0x00000000037ac224: b          #0x37ac234
0x00000000037ac228: mov        x19, x0
0x00000000037ac22c: adrp       x8, #0x2e01000
0x00000000037ac230: add        x8, x8, #0xe2c
0x00000000037ac234: add        x1, sp, #8
0x00000000037ac238: add        x2, sp, #8
0x00000000037ac23c: mov        w0, #1
0x00000000037ac240: blr        x8
0x00000000037ac244: mov        x0, x19
0x00000000037ac248: bl         #0x4b97984
