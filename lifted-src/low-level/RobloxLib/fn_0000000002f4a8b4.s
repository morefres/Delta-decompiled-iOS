; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a8b4
0x0000000002f4a8b4: sub        sp, sp, #0x80
0x0000000002f4a8b8: stp        x24, x23, [sp, #0x40]
0x0000000002f4a8bc: stp        x22, x21, [sp, #0x50]
0x0000000002f4a8c0: stp        x20, x19, [sp, #0x60]
0x0000000002f4a8c4: stp        x29, x30, [sp, #0x70]
0x0000000002f4a8c8: add        x29, sp, #0x70
0x0000000002f4a8cc: ldr        x8, [x0, #0x20]
0x0000000002f4a8d0: cbz        x8, #0x2f4a9dc
0x0000000002f4a8d4: mov        x19, x1
0x0000000002f4a8d8: mov        x20, x0
0x0000000002f4a8dc: add        x22, sp, #8
0x0000000002f4a8e0: adrp       x23, #0x6170000
0x0000000002f4a8e4: mov        w24, #0x30
0x0000000002f4a8e8: bl         #0x2f394a0
0x0000000002f4a8ec: cbz        w0, #0x2f4a908
0x0000000002f4a8f0: ldr        w8, [x23, #0xfd8]
0x0000000002f4a8f4: cmp        w8, #1
0x0000000002f4a8f8: csinc      w8, w8, wzr, gt
0x0000000002f4a8fc: ldr        w9, [x19, #0x320]
0x0000000002f4a900: cmp        w9, w8
0x0000000002f4a904: b.hs       #0x2f4a9dc
0x0000000002f4a908: ldp        x10, x8, [x20, #0x10]
0x0000000002f4a90c: ldr        x9, [x20, #8]
0x0000000002f4a910: udiv       x11, x8, x10
0x0000000002f4a914: msub       x8, x11, x10, x8
0x0000000002f4a918: madd       x8, x8, x24, x9
0x0000000002f4a91c: ldrh       w9, [x8]
0x0000000002f4a920: strh       w9, [sp, #8]
0x0000000002f4a924: ldur       q0, [x8, #8]
0x0000000002f4a928: ldr        x9, [x8, #0x18]
0x0000000002f4a92c: stur       x9, [x22, #0x18]
0x0000000002f4a930: stur       q0, [x22, #8]
0x0000000002f4a934: stp        xzr, xzr, [x8, #0x10]
0x0000000002f4a938: str        xzr, [x8, #8]
0x0000000002f4a93c: ldr        q0, [x8, #0x20]
0x0000000002f4a940: stur       q0, [sp, #0x28]
0x0000000002f4a944: stp        xzr, xzr, [x8, #0x20]
0x0000000002f4a948: mov        x0, x20
0x0000000002f4a94c: bl         #0x2f4ed5c
0x0000000002f4a950: add        x0, x19, #0x360
0x0000000002f4a954: add        x1, sp, #8
0x0000000002f4a958: add        x2, sp, #0x38
0x0000000002f4a95c: bl         #0x2f4ee34
0x0000000002f4a960: mov        x21, x0
0x0000000002f4a964: add        x0, x19, #0x318
0x0000000002f4a968: add        x1, sp, #8
0x0000000002f4a96c: add        x2, sp, #0x38
0x0000000002f4a970: bl         #0x2f4f07c
0x0000000002f4a974: orn        w8, w0, w21
0x0000000002f4a978: tbnz       w8, #0, #0x2f4a98c
0x0000000002f4a97c: add        x1, sp, #8
0x0000000002f4a980: add        x2, x22, #0x20
0x0000000002f4a984: mov        x0, x19
0x0000000002f4a988: bl         #0x2f4a0d8
0x0000000002f4a98c: ldr        x21, [sp, #0x30]
0x0000000002f4a990: cbz        x21, #0x2f4a9c4
0x0000000002f4a994: add        x8, x21, #8
0x0000000002f4a998: ldaxr      x9, [x8]
0x0000000002f4a99c: sub        x10, x9, #1
0x0000000002f4a9a0: stlxr      w11, x10, [x8]
0x0000000002f4a9a4: cbnz       w11, #0x2f4a998
0x0000000002f4a9a8: cbnz       x9, #0x2f4a9c4
0x0000000002f4a9ac: ldr        x8, [x21]
0x0000000002f4a9b0: ldr        x8, [x8, #0x10]
0x0000000002f4a9b4: mov        x0, x21
0x0000000002f4a9b8: blr        x8
0x0000000002f4a9bc: mov        x0, x21
0x0000000002f4a9c0: bl         #0x4b9808c
0x0000000002f4a9c4: ldrsb      w8, [sp, #0x27]
0x0000000002f4a9c8: tbz        w8, #0x1f, #0x2f4a9d4
0x0000000002f4a9cc: ldr        x0, [sp, #0x10]
0x0000000002f4a9d0: bl         #0x47e93a8
0x0000000002f4a9d4: ldr        x8, [x20, #0x20]
0x0000000002f4a9d8: cbnz       x8, #0x2f4a8e8
0x0000000002f4a9dc: ldp        x29, x30, [sp, #0x70]
0x0000000002f4a9e0: ldp        x20, x19, [sp, #0x60]
0x0000000002f4a9e4: ldp        x22, x21, [sp, #0x50]
0x0000000002f4a9e8: ldp        x24, x23, [sp, #0x40]
0x0000000002f4a9ec: add        sp, sp, #0x80
0x0000000002f4a9f0: ret        
0x0000000002f4a9f4: b          #0x2f4a9f8
0x0000000002f4a9f8: mov        x19, x0
0x0000000002f4a9fc: add        x0, sp, #8
0x0000000002f4aa00: bl         #0x3fae54
0x0000000002f4aa04: mov        x0, x19
0x0000000002f4aa08: bl         #0x4b97984
