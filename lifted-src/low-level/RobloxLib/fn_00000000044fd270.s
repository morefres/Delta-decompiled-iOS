; instruction-faithful ARM64 fallback for RobloxLib::function_44fd270
0x00000000044fd270: sub        sp, sp, #0x50
0x00000000044fd274: stp        x20, x19, [sp, #0x30]
0x00000000044fd278: stp        x29, x30, [sp, #0x40]
0x00000000044fd27c: add        x29, sp, #0x40
0x00000000044fd280: ldrb       w8, [x0, #0x3d]
0x00000000044fd284: cbnz       w8, #0x44fd35c
0x00000000044fd288: mov        x19, x2
0x00000000044fd28c: mov        x20, x0
0x00000000044fd290: adrp       x8, #0x61a0000
0x00000000044fd294: ldrb       w8, [x8, #0x188]
0x00000000044fd298: cmp        w8, #1
0x00000000044fd29c: b.ne       #0x44fd2ec
0x00000000044fd2a0: ldr        w8, [x20, #0x38]
0x00000000044fd2a4: ldr        w9, [x20, #0x30]
0x00000000044fd2a8: subs       w9, w9, w8
0x00000000044fd2ac: ccmp       w9, w19, #0, hs
0x00000000044fd2b0: b.lo       #0x44fd300
0x00000000044fd2b4: ldr        x9, [x20, #0x10]
0x00000000044fd2b8: add        x8, x9, w8, uxtw
0x00000000044fd2bc: mov        w2, w19
0x00000000044fd2c0: mov        x0, x1
0x00000000044fd2c4: mov        x1, x8
0x00000000044fd2c8: bl         #0x4b98ee4
0x00000000044fd2cc: ldr        w8, [x20, #0x38]
0x00000000044fd2d0: add        w8, w8, w19
0x00000000044fd2d4: str        w8, [x20, #0x38]
0x00000000044fd2d8: mov        w0, #1
0x00000000044fd2dc: ldp        x29, x30, [sp, #0x40]
0x00000000044fd2e0: ldp        x20, x19, [sp, #0x30]
0x00000000044fd2e4: add        sp, sp, #0x50
0x00000000044fd2e8: ret        
0x00000000044fd2ec: ldr        w9, [x20, #0x30]
0x00000000044fd2f0: ldr        w8, [x20, #0x38]
0x00000000044fd2f4: sub        w9, w9, w8
0x00000000044fd2f8: cmp        w9, w19
0x00000000044fd2fc: b.hs       #0x44fd2b4
0x00000000044fd300: mov        w0, #0x20
0x00000000044fd304: bl         #0x4b984d0
0x00000000044fd308: mov        x20, x0
0x00000000044fd30c: adrp       x1, #0x5513000
0x00000000044fd310: add        x1, x1, #0x6ed
0x00000000044fd314: mov        x0, sp
0x00000000044fd318: bl         #0x18aac
0x00000000044fd31c: adrp       x8, #0x5c6a000
0x00000000044fd320: add        x8, x8, #0xf48
0x00000000044fd324: str        x8, [x20]
0x00000000044fd328: ldr        x8, [sp, #0x10]
0x00000000044fd32c: ldr        q0, [sp]
0x00000000044fd330: stur       q0, [x20, #8]
0x00000000044fd334: str        x8, [x20, #0x18]
0x00000000044fd338: stp        xzr, xzr, [sp, #8]
0x00000000044fd33c: str        xzr, [sp]
0x00000000044fd340: adrp       x1, #0x5c6a000
0x00000000044fd344: add        x1, x1, #0xed8
0x00000000044fd348: adrp       x2, #0x84b000
0x00000000044fd34c: add        x2, x2, #0x8c4
0x00000000044fd350: mov        x0, x20
0x00000000044fd354: bl         #0x4b98554
0x00000000044fd358: b          #0x44fd3b4
0x00000000044fd35c: mov        w0, #0x20
0x00000000044fd360: bl         #0x4b984d0
0x00000000044fd364: mov        x20, x0
0x00000000044fd368: adrp       x1, #0x5513000
0x00000000044fd36c: add        x1, x1, #0x6de
0x00000000044fd370: add        x0, sp, #0x18
0x00000000044fd374: bl         #0x18aac
0x00000000044fd378: adrp       x8, #0x5c6a000
0x00000000044fd37c: add        x8, x8, #0xf48
0x00000000044fd380: str        x8, [x20]
0x00000000044fd384: ldr        x8, [sp, #0x28]
0x00000000044fd388: ldur       q0, [sp, #0x18]
0x00000000044fd38c: stur       q0, [x20, #8]
0x00000000044fd390: str        x8, [x20, #0x18]
0x00000000044fd394: stp        xzr, xzr, [sp, #0x20]
0x00000000044fd398: str        xzr, [sp, #0x18]
0x00000000044fd39c: adrp       x1, #0x5c6a000
0x00000000044fd3a0: add        x1, x1, #0xed8
0x00000000044fd3a4: adrp       x2, #0x84b000
0x00000000044fd3a8: add        x2, x2, #0x8c4
0x00000000044fd3ac: mov        x0, x20
0x00000000044fd3b0: bl         #0x4b98554
0x00000000044fd3b4: brk        #1
0x00000000044fd3b8: mov        x19, x0
0x00000000044fd3bc: ldrsb      w8, [sp, #0x17]
0x00000000044fd3c0: tbz        w8, #0x1f, #0x44fd3f4
0x00000000044fd3c4: ldr        x0, [sp]
0x00000000044fd3c8: b          #0x44fd3e0
0x00000000044fd3cc: b          #0x44fd3e8
0x00000000044fd3d0: mov        x19, x0
0x00000000044fd3d4: ldrsb      w8, [sp, #0x2f]
0x00000000044fd3d8: tbz        w8, #0x1f, #0x44fd3f4
0x00000000044fd3dc: ldr        x0, [sp, #0x18]
0x00000000044fd3e0: bl         #0x47e93a8
0x00000000044fd3e4: b          #0x44fd3f4
0x00000000044fd3e8: mov        x19, x0
0x00000000044fd3ec: mov        x0, x20
0x00000000044fd3f0: bl         #0x4b98524
0x00000000044fd3f4: mov        x0, x19
0x00000000044fd3f8: bl         #0x4b97984
