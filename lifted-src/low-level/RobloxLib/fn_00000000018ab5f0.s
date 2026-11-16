; instruction-faithful ARM64 fallback for RobloxLib::function_18ab5f0
0x00000000018ab5f0: sub        sp, sp, #0xb0
0x00000000018ab5f4: stp        d9, d8, [sp, #0x80]
0x00000000018ab5f8: stp        x20, x19, [sp, #0x90]
0x00000000018ab5fc: stp        x29, x30, [sp, #0xa0]
0x00000000018ab600: add        x29, sp, #0xa0
0x00000000018ab604: mov        x19, x0
0x00000000018ab608: adrp       x8, #0x6124000
0x00000000018ab60c: add        x8, x8, #0x298
0x00000000018ab610: ldarb      w9, [x8]
0x00000000018ab614: adrp       x8, #0x6124000
0x00000000018ab618: tbz        w9, #0, #0x18ab68c
0x00000000018ab61c: ldr        x1, [x8, #0x290]
0x00000000018ab620: movi       v0.16b, #0
0x00000000018ab624: stp        q0, q0, [sp]
0x00000000018ab628: mov        x8, #-1
0x00000000018ab62c: stp        xzr, x8, [sp, #0x20]
0x00000000018ab630: stp        q0, q0, [sp, #0x30]
0x00000000018ab634: str        q0, [sp, #0x50]
0x00000000018ab638: str        wzr, [sp, #0x60]
0x00000000018ab63c: stp        xzr, xzr, [sp, #0x68]
0x00000000018ab640: mov        x0, sp
0x00000000018ab644: mov        x2, #-1
0x00000000018ab648: mov        x3, #0
0x00000000018ab64c: mov        w4, #0
0x00000000018ab650: bl         #0x477d320
0x00000000018ab654: bl         #0x47f9f58
0x00000000018ab658: fmov       d8, d0
0x00000000018ab65c: add        x0, x19, #0x48
0x00000000018ab660: bl         #0x18acbd8
0x00000000018ab664: bl         #0x47f9f58
0x00000000018ab668: fsub       d0, d0, d8
0x00000000018ab66c: str        d0, [x19, #0x148]
0x00000000018ab670: mov        x0, sp
0x00000000018ab674: bl         #0x2649c4
0x00000000018ab678: ldp        x29, x30, [sp, #0xa0]
0x00000000018ab67c: ldp        x20, x19, [sp, #0x90]
0x00000000018ab680: ldp        d9, d8, [sp, #0x80]
0x00000000018ab684: add        sp, sp, #0xb0
0x00000000018ab688: ret        
0x00000000018ab68c: adrp       x0, #0x6124000
0x00000000018ab690: add        x0, x0, #0x298
0x00000000018ab694: bl         #0x428c
0x00000000018ab698: adrp       x8, #0x6124000
0x00000000018ab69c: cbz        w0, #0x18ab61c
0x00000000018ab6a0: adrp       x8, #0x5213000
0x00000000018ab6a4: add        x8, x8, #0xa6a
0x00000000018ab6a8: add        x8, x8, #0x50, lsl #12
0x00000000018ab6ac: add        x8, x8, #0xde5
0x00000000018ab6b0: str        x8, [sp]
0x00000000018ab6b4: ldr        x8, [sp]
0x00000000018ab6b8: adrp       x9, #0x5348000
0x00000000018ab6bc: add        x9, x9, #0xf3e
0x00000000018ab6c0: add        x9, x9, #0xcd, lsl #12
0x00000000018ab6c4: add        x9, x9, #0xa07
0x00000000018ab6c8: str        x9, [sp]
0x00000000018ab6cc: ldr        x9, [sp]
0x00000000018ab6d0: sub        x8, x8, #0x50, lsl #12
0x00000000018ab6d4: sub        x0, x8, #0xde5
0x00000000018ab6d8: sub        x8, x9, #0xcd, lsl #12
0x00000000018ab6dc: sub        x1, x8, #0xa07
0x00000000018ab6e0: mov        w2, #-1
0x00000000018ab6e4: mov        w3, #0xff
0x00000000018ab6e8: bl         #0x477d018
0x00000000018ab6ec: adrp       x20, #0x6124000
0x00000000018ab6f0: str        x0, [x20, #0x290]
0x00000000018ab6f4: adrp       x0, #0x6124000
0x00000000018ab6f8: add        x0, x0, #0x298
0x00000000018ab6fc: bl         #0x43e8
0x00000000018ab700: mov        x8, x20
0x00000000018ab704: b          #0x18ab61c
0x00000000018ab708: mov        x19, x0
0x00000000018ab70c: adrp       x0, #0x6124000
0x00000000018ab710: add        x0, x0, #0x298
0x00000000018ab714: bl         #0x4450
0x00000000018ab718: b          #0x18ab72c
0x00000000018ab71c: b          #0x18ab720
0x00000000018ab720: mov        x19, x0
0x00000000018ab724: mov        x0, sp
0x00000000018ab728: bl         #0x2649c4
0x00000000018ab72c: mov        x0, x19
0x00000000018ab730: bl         #0x4b97984
