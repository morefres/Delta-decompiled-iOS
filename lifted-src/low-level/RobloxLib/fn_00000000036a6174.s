; instruction-faithful ARM64 fallback for RobloxLib::function_36a6174
0x00000000036a6174: sub        sp, sp, #0x30
0x00000000036a6178: stp        x20, x19, [sp, #0x10]
0x00000000036a617c: stp        x29, x30, [sp, #0x20]
0x00000000036a6180: add        x29, sp, #0x20
0x00000000036a6184: mov        x19, x0
0x00000000036a6188: add        x8, sp, #8
0x00000000036a618c: bl         #0x34dbea0
0x00000000036a6190: add        x0, x19, #0x70
0x00000000036a6194: add        x1, sp, #8
0x00000000036a6198: bl         #0x3677310
0x00000000036a619c: ldr        x0, [sp, #8]
0x00000000036a61a0: cbz        x0, #0x36a61bc
0x00000000036a61a4: ldaxr      w8, [x0]
0x00000000036a61a8: subs       w8, w8, #1
0x00000000036a61ac: stlxr      w9, w8, [x0]
0x00000000036a61b0: cbnz       w9, #0x36a61a4
0x00000000036a61b4: b.ne       #0x36a61bc
0x00000000036a61b8: bl         #0x47e93a8
0x00000000036a61bc: ldrb       w8, [x19, #0x48]
0x00000000036a61c0: cbz        w8, #0x36a61cc
0x00000000036a61c4: mov        w8, #1
0x00000000036a61c8: strb       w8, [x19, #0x48]
0x00000000036a61cc: ldp        x29, x30, [sp, #0x20]
0x00000000036a61d0: ldp        x20, x19, [sp, #0x10]
0x00000000036a61d4: add        sp, sp, #0x30
0x00000000036a61d8: ret        
0x00000000036a61dc: mov        x19, x0
0x00000000036a61e0: ldr        x0, [sp, #8]
0x00000000036a61e4: cbz        x0, #0x36a6200
0x00000000036a61e8: ldaxr      w8, [x0]
0x00000000036a61ec: subs       w8, w8, #1
0x00000000036a61f0: stlxr      w9, w8, [x0]
0x00000000036a61f4: cbnz       w9, #0x36a61e8
0x00000000036a61f8: b.ne       #0x36a6200
0x00000000036a61fc: bl         #0x47e93a8
0x00000000036a6200: mov        x0, x19
0x00000000036a6204: bl         #0x4b97984
