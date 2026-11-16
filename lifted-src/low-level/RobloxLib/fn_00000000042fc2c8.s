; instruction-faithful ARM64 fallback for RobloxLib::function_42fc2c8
0x00000000042fc2c8: ldp        x9, x10, [x2, #8]
0x00000000042fc2cc: add        x8, x10, #1
0x00000000042fc2d0: cmp        x9, x8
0x00000000042fc2d4: b.ge       #0x42fc2e0
0x00000000042fc2d8: mov        w0, #0
0x00000000042fc2dc: ret        
0x00000000042fc2e0: sub        sp, sp, #0x40
0x00000000042fc2e4: stp        x22, x21, [sp, #0x10]
0x00000000042fc2e8: stp        x20, x19, [sp, #0x20]
0x00000000042fc2ec: stp        x29, x30, [sp, #0x30]
0x00000000042fc2f0: add        x29, sp, #0x30
0x00000000042fc2f4: mov        x21, x2
0x00000000042fc2f8: mov        x20, x1
0x00000000042fc2fc: mov        x19, x0
0x00000000042fc300: ldr        x11, [x2]
0x00000000042fc304: ldrsb      w1, [x11, x10]
0x00000000042fc308: str        x8, [x2, #0x10]
0x00000000042fc30c: cmn        w1, #2
0x00000000042fc310: b.ne       #0x42fc388
0x00000000042fc314: ldr        x1, [x19, #0x28]
0x00000000042fc318: cbz        x1, #0x42fc330
0x00000000042fc31c: ldr        x8, [x19]
0x00000000042fc320: ldr        x8, [x8, #0x38]
0x00000000042fc324: mov        x0, x19
0x00000000042fc328: blr        x8
0x00000000042fc32c: cbz        w0, #0x42fc3b0
0x00000000042fc330: ldr        x8, [x19]
0x00000000042fc334: ldr        x8, [x8, #0x48]
0x00000000042fc338: mov        x0, x19
0x00000000042fc33c: mov        x1, x20
0x00000000042fc340: mov        x2, x21
0x00000000042fc344: blr        x8
0x00000000042fc348: cbz        w0, #0x42fc3b0
0x00000000042fc34c: ldr        x8, [x19, #8]
0x00000000042fc350: cbz        x8, #0x42fc380
0x00000000042fc354: ldrb       w8, [x8, #0x48]
0x00000000042fc358: cmp        w8, #1
0x00000000042fc35c: b.hi       #0x42fc380
0x00000000042fc360: ldp        x9, x8, [x20]
0x00000000042fc364: sub        x8, x8, x9
0x00000000042fc368: lsr        x1, x8, #2
0x00000000042fc36c: ldr        x8, [x19]
0x00000000042fc370: ldr        x8, [x8, #0x60]
0x00000000042fc374: mov        x0, x19
0x00000000042fc378: blr        x8
0x00000000042fc37c: cbz        w0, #0x42fc3b0
0x00000000042fc380: mov        w0, #1
0x00000000042fc384: b          #0x42fc3b0
0x00000000042fc388: add        x10, x10, #2
0x00000000042fc38c: cmp        x9, x10
0x00000000042fc390: b.lt       #0x42fc3ac
0x00000000042fc394: ldrsb      w2, [x11, x8]
0x00000000042fc398: str        x10, [x21, #0x10]
0x00000000042fc39c: sub        w8, w2, #4
0x00000000042fc3a0: and        w8, w8, #0xff
0x00000000042fc3a4: cmp        w8, #0xfb
0x00000000042fc3a8: b.hs       #0x42fc3c4
0x00000000042fc3ac: mov        w0, #0
0x00000000042fc3b0: ldp        x29, x30, [sp, #0x30]
0x00000000042fc3b4: ldp        x20, x19, [sp, #0x20]
0x00000000042fc3b8: ldp        x22, x21, [sp, #0x10]
0x00000000042fc3bc: add        sp, sp, #0x40
0x00000000042fc3c0: ret        
0x00000000042fc3c4: ldr        x8, [x19]
0x00000000042fc3c8: ldr        x9, [x8, #0x50]
0x00000000042fc3cc: add        x8, sp, #8
0x00000000042fc3d0: mov        x0, x19
0x00000000042fc3d4: blr        x9
0x00000000042fc3d8: ldr        x8, [sp, #8]
0x00000000042fc3dc: str        xzr, [sp, #8]
0x00000000042fc3e0: ldr        x0, [x19, #0x28]
0x00000000042fc3e4: str        x8, [x19, #0x28]
0x00000000042fc3e8: cbz        x0, #0x42fc314
0x00000000042fc3ec: ldr        x8, [x0]
0x00000000042fc3f0: ldr        x8, [x8, #8]
0x00000000042fc3f4: blr        x8
0x00000000042fc3f8: ldr        x0, [sp, #8]
0x00000000042fc3fc: str        xzr, [sp, #8]
0x00000000042fc400: cbz        x0, #0x42fc314
0x00000000042fc404: ldr        x8, [x0]
0x00000000042fc408: ldr        x8, [x8, #8]
0x00000000042fc40c: blr        x8
0x00000000042fc410: b          #0x42fc314
