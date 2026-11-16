; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa254
0x0000000001ffa254: sub        sp, sp, #0x80
0x0000000001ffa258: stp        x22, x21, [sp, #0x50]
0x0000000001ffa25c: stp        x20, x19, [sp, #0x60]
0x0000000001ffa260: stp        x29, x30, [sp, #0x70]
0x0000000001ffa264: add        x29, sp, #0x70
0x0000000001ffa268: mov        x20, x1
0x0000000001ffa26c: mov        x21, x0
0x0000000001ffa270: mov        x19, x8
0x0000000001ffa274: adrp       x8, #0x6148000
0x0000000001ffa278: ldr        x0, [x8, #0x4c8]
0x0000000001ffa27c: and        w8, w0, #0xff
0x0000000001ffa280: lsr        x9, x0, #8
0x0000000001ffa284: cmp        w8, #6
0x0000000001ffa288: and        w8, w9, #0xff
0x0000000001ffa28c: ccmp       w8, #3, #0, hs
0x0000000001ffa290: b.lo       #0x1ffa2a8
0x0000000001ffa294: adrp       x8, #0x6148000
0x0000000001ffa298: ldr        x1, [x8, #0x4d0]
0x0000000001ffa29c: adrp       x2, #0x5383000
0x0000000001ffa2a0: add        x2, x2, #0x8fa
0x0000000001ffa2a4: bl         #0x47eec08
0x0000000001ffa2a8: stp        xzr, xzr, [sp, #0x20]
0x0000000001ffa2ac: mov        w8, #2
0x0000000001ffa2b0: strh       w8, [sp, #0x30]
0x0000000001ffa2b4: add        x22, sp, #0x20
0x0000000001ffa2b8: stp        xzr, xzr, [sp, #0x40]
0x0000000001ffa2bc: str        xzr, [sp, #0x38]
0x0000000001ffa2c0: str        xzr, [sp, #8]
0x0000000001ffa2c4: add        x0, x21, #0xf0
0x0000000001ffa2c8: add        x2, sp, #0x20
0x0000000001ffa2cc: add        x3, sp, #8
0x0000000001ffa2d0: mov        x1, x20
0x0000000001ffa2d4: mov        w4, #1
0x0000000001ffa2d8: bl         #0x1ffc1b4
0x0000000001ffa2dc: tbz        w0, #0, #0x1ffa334
0x0000000001ffa2e0: adrp       x1, #0x5383000
0x0000000001ffa2e4: add        x1, x1, #0x936
0x0000000001ffa2e8: add        x0, sp, #8
0x0000000001ffa2ec: bl         #0x18aac
0x0000000001ffa2f0: add        x1, sp, #8
0x0000000001ffa2f4: mov        x0, x20
0x0000000001ffa2f8: mov        w2, #1
0x0000000001ffa2fc: bl         #0x1ff9f40
0x0000000001ffa300: ldrsb      w8, [sp, #0x1f]
0x0000000001ffa304: tbz        w8, #0x1f, #0x1ffa310
0x0000000001ffa308: ldr        x0, [sp, #8]
0x0000000001ffa30c: bl         #0x47e93a8
0x0000000001ffa310: ldrh       w8, [sp, #0x30]
0x0000000001ffa314: strh       w8, [x19], #8
0x0000000001ffa318: ldrsb      w8, [sp, #0x4f]
0x0000000001ffa31c: tbnz       w8, #0x1f, #0x1ffa348
0x0000000001ffa320: ldur       q0, [x22, #0x18]
0x0000000001ffa324: str        q0, [x19]
0x0000000001ffa328: ldur       x8, [x22, #0x28]
0x0000000001ffa32c: str        x8, [x19, #0x10]
0x0000000001ffa330: b          #0x1ffa354
0x0000000001ffa334: mov        w8, #2
0x0000000001ffa338: strh       w8, [x19]
0x0000000001ffa33c: stp        xzr, xzr, [x19, #0x10]
0x0000000001ffa340: str        xzr, [x19, #8]
0x0000000001ffa344: b          #0x1ffa354
0x0000000001ffa348: ldp        x1, x2, [sp, #0x38]
0x0000000001ffa34c: mov        x0, x19
0x0000000001ffa350: bl         #0x23268
0x0000000001ffa354: ldrsb      w8, [sp, #0x4f]
0x0000000001ffa358: tbz        w8, #0x1f, #0x1ffa364
0x0000000001ffa35c: ldr        x0, [sp, #0x38]
0x0000000001ffa360: bl         #0x47e93a8
0x0000000001ffa364: ldr        x19, [sp, #0x28]
0x0000000001ffa368: cbz        x19, #0x1ffa39c
0x0000000001ffa36c: add        x8, x19, #8
0x0000000001ffa370: ldaxr      x9, [x8]
0x0000000001ffa374: sub        x10, x9, #1
0x0000000001ffa378: stlxr      w11, x10, [x8]
0x0000000001ffa37c: cbnz       w11, #0x1ffa370
0x0000000001ffa380: cbnz       x9, #0x1ffa39c
0x0000000001ffa384: ldr        x8, [x19]
0x0000000001ffa388: ldr        x8, [x8, #0x10]
0x0000000001ffa38c: mov        x0, x19
0x0000000001ffa390: blr        x8
0x0000000001ffa394: mov        x0, x19
0x0000000001ffa398: bl         #0x4b9808c
0x0000000001ffa39c: ldp        x29, x30, [sp, #0x70]
0x0000000001ffa3a0: ldp        x20, x19, [sp, #0x60]
0x0000000001ffa3a4: ldp        x22, x21, [sp, #0x50]
0x0000000001ffa3a8: add        sp, sp, #0x80
0x0000000001ffa3ac: ret        
0x0000000001ffa3b0: mov        x19, x0
0x0000000001ffa3b4: ldrsb      w8, [sp, #0x1f]
0x0000000001ffa3b8: tbz        w8, #0x1f, #0x1ffa3d0
0x0000000001ffa3bc: ldr        x0, [sp, #8]
0x0000000001ffa3c0: bl         #0x47e93a8
0x0000000001ffa3c4: b          #0x1ffa3d0
0x0000000001ffa3c8: b          #0x1ffa3cc
0x0000000001ffa3cc: mov        x19, x0
0x0000000001ffa3d0: add        x0, sp, #0x20
0x0000000001ffa3d4: bl         #0x50a230
0x0000000001ffa3d8: mov        x0, x19
0x0000000001ffa3dc: bl         #0x4b97984
