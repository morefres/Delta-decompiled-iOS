; instruction-faithful ARM64 fallback for RobloxLib::function_20cb164
0x00000000020cb164: sub        sp, sp, #0xd0
0x00000000020cb168: stp        x22, x21, [sp, #0xa0]
0x00000000020cb16c: stp        x20, x19, [sp, #0xb0]
0x00000000020cb170: stp        x29, x30, [sp, #0xc0]
0x00000000020cb174: add        x29, sp, #0xc0
0x00000000020cb178: mov        x19, x2
0x00000000020cb17c: mov        x20, x1
0x00000000020cb180: mov        x21, x0
0x00000000020cb184: adrp       x8, #0x5ba4000
0x00000000020cb188: ldr        x8, [x8, #0x338]
0x00000000020cb18c: ldr        x8, [x8]
0x00000000020cb190: stur       x8, [x29, #-0x28]
0x00000000020cb194: ldr        x22, [x0]
0x00000000020cb198: bl         #0x440fbd4
0x00000000020cb19c: cmp        x0, x22
0x00000000020cb1a0: b.eq       #0x20cb1b8
0x00000000020cb1a4: mov        x0, x21
0x00000000020cb1a8: bl         #0x1d5c0
0x00000000020cb1ac: add        x1, sp, #0xc
0x00000000020cb1b0: bl         #0x20cb544
0x00000000020cb1b4: b          #0x20cb1e0
0x00000000020cb1b8: add        x8, sp, #0x30
0x00000000020cb1bc: mov        x0, x21
0x00000000020cb1c0: bl         #0xb8540
0x00000000020cb1c4: add        x0, sp, #0x30
0x00000000020cb1c8: add        x1, sp, #0xc
0x00000000020cb1cc: bl         #0x20cb440
0x00000000020cb1d0: ldrsb      w8, [sp, #0x47]
0x00000000020cb1d4: tbz        w8, #0x1f, #0x20cb1e0
0x00000000020cb1d8: ldr        x0, [sp, #0x30]
0x00000000020cb1dc: bl         #0x47e93a8
0x00000000020cb1e0: add        x0, sp, #0x30
0x00000000020cb1e4: add        x3, sp, #0xc
0x00000000020cb1e8: mov        w1, #0x64
0x00000000020cb1ec: mov        x2, x20
0x00000000020cb1f0: bl         #0x48202dc
0x00000000020cb1f4: mov        x2, x0
0x00000000020cb1f8: add        x1, sp, #0x30
0x00000000020cb1fc: mov        x0, x19
0x00000000020cb200: bl         #0x4b97c9c
0x00000000020cb204: ldur       x8, [x29, #-0x28]
0x00000000020cb208: adrp       x9, #0x5ba4000
0x00000000020cb20c: ldr        x9, [x9, #0x338]
0x00000000020cb210: ldr        x9, [x9]
0x00000000020cb214: cmp        x9, x8
0x00000000020cb218: b.ne       #0x20cb230
0x00000000020cb21c: ldp        x29, x30, [sp, #0xc0]
0x00000000020cb220: ldp        x20, x19, [sp, #0xb0]
0x00000000020cb224: ldp        x22, x21, [sp, #0xa0]
0x00000000020cb228: add        sp, sp, #0xd0
0x00000000020cb22c: ret        
0x00000000020cb230: bl         #0x4b98620
0x00000000020cb234: mov        x19, x0
0x00000000020cb238: ldrsb      w8, [sp, #0x47]
0x00000000020cb23c: tbz        w8, #0x1f, #0x20cb250
0x00000000020cb240: ldr        x0, [sp, #0x30]
0x00000000020cb244: bl         #0x47e93a8
0x00000000020cb248: b          #0x20cb250
0x00000000020cb24c: mov        x19, x0
0x00000000020cb250: mov        x0, x19
0x00000000020cb254: bl         #0x4b97984
