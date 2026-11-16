; instruction-faithful ARM64 fallback for RobloxLib::function_2dfa1a0
0x0000000002dfa1a0: sub        sp, sp, #0x70
0x0000000002dfa1a4: stp        x24, x23, [sp, #0x30]
0x0000000002dfa1a8: stp        x22, x21, [sp, #0x40]
0x0000000002dfa1ac: stp        x20, x19, [sp, #0x50]
0x0000000002dfa1b0: stp        x29, x30, [sp, #0x60]
0x0000000002dfa1b4: add        x29, sp, #0x60
0x0000000002dfa1b8: mov        x19, x8
0x0000000002dfa1bc: adrp       x8, #0x6185000
0x0000000002dfa1c0: add        x8, x8, #0x7e0
0x0000000002dfa1c4: ldrb       w8, [x8]
0x0000000002dfa1c8: tbz        w8, #0, #0x2dfa2c4
0x0000000002dfa1cc: mov        x20, x0
0x0000000002dfa1d0: add        x8, sp, #0x18
0x0000000002dfa1d4: bl         #0x2e03e20
0x0000000002dfa1d8: ldp        x23, x24, [sp, #0x18]
0x0000000002dfa1dc: adrp       x22, #0x4faa000
0x0000000002dfa1e0: add        x22, x22, #0x836
0x0000000002dfa1e4: cmp        x23, x24
0x0000000002dfa1e8: b.eq       #0x2dfa230
0x0000000002dfa1ec: ldr        x8, [x23]
0x0000000002dfa1f0: ldrb       w9, [x8, #0xc0]
0x0000000002dfa1f4: cmp        w9, #1
0x0000000002dfa1f8: b.ne       #0x2dfa228
0x0000000002dfa1fc: add        x1, x8, #0xa8
0x0000000002dfa200: mov        x0, x20
0x0000000002dfa204: bl         #0x379ed04
0x0000000002dfa208: mov        x21, x0
0x0000000002dfa20c: cbz        x0, #0x2dfa228
0x0000000002dfa210: ldr        x8, [x21]
0x0000000002dfa214: ldr        x8, [x8, #0x18]
0x0000000002dfa218: mov        x0, x21
0x0000000002dfa21c: blr        x8
0x0000000002dfa220: cmp        x0, x22
0x0000000002dfa224: b.eq       #0x2dfa2e8
0x0000000002dfa228: add        x23, x23, #8
0x0000000002dfa22c: b          #0x2dfa1e4
0x0000000002dfa230: mov        w21, #1
0x0000000002dfa234: ldr        x0, [sp, #0x18]
0x0000000002dfa238: cbz        x0, #0x2dfa244
0x0000000002dfa23c: str        x0, [sp, #0x20]
0x0000000002dfa240: bl         #0x47e93a8
0x0000000002dfa244: cbz        w21, #0x2dfa2d0
0x0000000002dfa248: add        x8, sp, #0x18
0x0000000002dfa24c: mov        x0, x20
0x0000000002dfa250: bl         #0x379eea0
0x0000000002dfa254: add        x8, sp, #8
0x0000000002dfa258: mov        x0, x20
0x0000000002dfa25c: bl         #0x379eef4
0x0000000002dfa260: add        x0, sp, #0x18
0x0000000002dfa264: add        x1, sp, #8
0x0000000002dfa268: bl         #0x379ea64
0x0000000002dfa26c: tbz        w0, #0, #0x2dfa2b4
0x0000000002dfa270: add        x0, sp, #0x18
0x0000000002dfa274: bl         #0x379ea58
0x0000000002dfa278: mov        x20, x0
0x0000000002dfa27c: ldr        x8, [x0]
0x0000000002dfa280: ldr        x8, [x8, #0x18]
0x0000000002dfa284: blr        x8
0x0000000002dfa288: cmp        x0, x22
0x0000000002dfa28c: b.ne       #0x2dfa2a8
0x0000000002dfa290: ldrb       w8, [x20, #0xb9]
0x0000000002dfa294: cmp        w8, #1
0x0000000002dfa298: b.ne       #0x2dfa2a8
0x0000000002dfa29c: ldrb       w8, [x20, #0xb8]
0x0000000002dfa2a0: cmp        w8, #1
0x0000000002dfa2a4: b.eq       #0x2dfa318
0x0000000002dfa2a8: add        x0, sp, #0x18
0x0000000002dfa2ac: bl         #0x379ea20
0x0000000002dfa2b0: b          #0x2dfa260
0x0000000002dfa2b4: add        x0, sp, #8
0x0000000002dfa2b8: bl         #0x379ea1c
0x0000000002dfa2bc: add        x0, sp, #0x18
0x0000000002dfa2c0: bl         #0x379ea1c
0x0000000002dfa2c4: movi       v0.16b, #0
0x0000000002dfa2c8: stp        q0, q0, [x19, #0x10]
0x0000000002dfa2cc: str        q0, [x19]
0x0000000002dfa2d0: ldp        x29, x30, [sp, #0x60]
0x0000000002dfa2d4: ldp        x20, x19, [sp, #0x50]
0x0000000002dfa2d8: ldp        x22, x21, [sp, #0x40]
0x0000000002dfa2dc: ldp        x24, x23, [sp, #0x30]
0x0000000002dfa2e0: add        sp, sp, #0x70
0x0000000002dfa2e4: ret        
0x0000000002dfa2e8: adrp       x1, #0x520c000
0x0000000002dfa2ec: add        x1, x1, #0xa35
0x0000000002dfa2f0: add        x0, x21, #0x48
0x0000000002dfa2f4: mov        x8, x19
0x0000000002dfa2f8: bl         #0x24503c
0x0000000002dfa2fc: adrp       x1, #0x520c000
0x0000000002dfa300: add        x1, x1, #0xa35
0x0000000002dfa304: add        x8, x19, #0x18
0x0000000002dfa308: add        x0, x21, #0x68
0x0000000002dfa30c: bl         #0x24503c
0x0000000002dfa310: mov        w21, #0
0x0000000002dfa314: b          #0x2dfa234
0x0000000002dfa318: adrp       x1, #0x520c000
0x0000000002dfa31c: add        x1, x1, #0xa35
0x0000000002dfa320: add        x0, x20, #0x48
0x0000000002dfa324: mov        x8, x19
0x0000000002dfa328: bl         #0x24503c
0x0000000002dfa32c: adrp       x1, #0x520c000
0x0000000002dfa330: add        x1, x1, #0xa35
0x0000000002dfa334: add        x8, x19, #0x18
0x0000000002dfa338: add        x0, x20, #0x68
0x0000000002dfa33c: bl         #0x24503c
0x0000000002dfa340: add        x0, sp, #8
0x0000000002dfa344: bl         #0x379ea1c
0x0000000002dfa348: add        x0, sp, #0x18
0x0000000002dfa34c: bl         #0x379ea1c
0x0000000002dfa350: b          #0x2dfa2d0
0x0000000002dfa354: mov        x20, x0
0x0000000002dfa358: ldrsb      w8, [x19, #0x17]
0x0000000002dfa35c: tbz        w8, #0x1f, #0x2dfa3b4
0x0000000002dfa360: ldr        x0, [x19]
0x0000000002dfa364: bl         #0x47e93a8
0x0000000002dfa368: b          #0x2dfa3b4
0x0000000002dfa36c: b          #0x2dfa3b0
0x0000000002dfa370: mov        x20, x0
0x0000000002dfa374: ldrsb      w8, [x19, #0x17]
0x0000000002dfa378: tbz        w8, #0x1f, #0x2dfa398
0x0000000002dfa37c: ldr        x0, [x19]
0x0000000002dfa380: bl         #0x47e93a8
0x0000000002dfa384: b          #0x2dfa398
0x0000000002dfa388: b          #0x2dfa394
0x0000000002dfa38c: mov        x20, x0
0x0000000002dfa390: b          #0x2dfa3bc
0x0000000002dfa394: mov        x20, x0
0x0000000002dfa398: ldr        x0, [sp, #0x18]
0x0000000002dfa39c: cbz        x0, #0x2dfa3c4
0x0000000002dfa3a0: str        x0, [sp, #0x20]
0x0000000002dfa3a4: bl         #0x47e93a8
0x0000000002dfa3a8: b          #0x2dfa3c4
0x0000000002dfa3ac: b          #0x2dfa3b0
0x0000000002dfa3b0: mov        x20, x0
0x0000000002dfa3b4: add        x0, sp, #8
0x0000000002dfa3b8: bl         #0x379ea1c
0x0000000002dfa3bc: add        x0, sp, #0x18
0x0000000002dfa3c0: bl         #0x379ea1c
0x0000000002dfa3c4: mov        x0, x20
0x0000000002dfa3c8: bl         #0x4b97984
