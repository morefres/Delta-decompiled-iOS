; instruction-faithful ARM64 fallback for RobloxLib::function_41ec5d0
0x00000000041ec5d0: sub        sp, sp, #0x50
0x00000000041ec5d4: stp        x20, x19, [sp, #0x30]
0x00000000041ec5d8: stp        x29, x30, [sp, #0x40]
0x00000000041ec5dc: add        x29, sp, #0x40
0x00000000041ec5e0: ldr        x8, [x0]
0x00000000041ec5e4: ldrb       w9, [x8, #8]
0x00000000041ec5e8: tbnz       w9, #0, #0x41ec6ac
0x00000000041ec5ec: mov        x19, x0
0x00000000041ec5f0: add        x0, x8, #0x28
0x00000000041ec5f4: bl         #0x481e878
0x00000000041ec5f8: cbnz       x0, #0x41ec6ac
0x00000000041ec5fc: adrp       x8, #0x619a000
0x00000000041ec600: ldr        x0, [x8, #0x180]
0x00000000041ec604: and        w8, w0, #0xff
0x00000000041ec608: lsr        x9, x0, #8
0x00000000041ec60c: cmp        w8, #6
0x00000000041ec610: and        w8, w9, #0xff
0x00000000041ec614: ccmp       w8, #3, #0, hs
0x00000000041ec618: b.lo       #0x41ec634
0x00000000041ec61c: adrp       x8, #0x619a000
0x00000000041ec620: ldr        x1, [x8, #0x188]
0x00000000041ec624: adrp       x2, #0x54f5000
0x00000000041ec628: add        x2, x2, #0xc6f
0x00000000041ec62c: mov        x3, #0
0x00000000041ec630: bl         #0x47ee848
0x00000000041ec634: adrp       x8, #0x41ec000
0x00000000041ec638: add        x8, x8, #0x6c0
0x00000000041ec63c: str        x8, [sp, #8]
0x00000000041ec640: adrp       x1, #0x54f5000
0x00000000041ec644: add        x1, x1, #0xcc3
0x00000000041ec648: add        x0, sp, #0x10
0x00000000041ec64c: add        x2, sp, #8
0x00000000041ec650: mov        x3, x19
0x00000000041ec654: bl         #0x41ef830
0x00000000041ec658: ldr        x8, [x19]
0x00000000041ec65c: ldp        x10, x9, [sp, #0x10]
0x00000000041ec660: cbz        x9, #0x41ec678
0x00000000041ec664: add        x11, x9, #8
0x00000000041ec668: ldxr       w12, [x11]
0x00000000041ec66c: add        w12, w12, #1
0x00000000041ec670: stxr       w13, w12, [x11]
0x00000000041ec674: cbnz       w13, #0x41ec668
0x00000000041ec678: add        x19, sp, #0x20
0x00000000041ec67c: ldur       q0, [x8, #0x28]
0x00000000041ec680: stp        x10, x9, [x8, #0x28]
0x00000000041ec684: str        q0, [sp, #0x20]
0x00000000041ec688: orr        x0, x19, #8
0x00000000041ec68c: bl         #0xad5b4
0x00000000041ec690: ldr        q0, [sp, #0x10]
0x00000000041ec694: stp        xzr, xzr, [sp, #0x10]
0x00000000041ec698: str        q0, [sp, #0x20]
0x00000000041ec69c: orr        x0, x19, #8
0x00000000041ec6a0: bl         #0xad5b4
0x00000000041ec6a4: add        x0, sp, #0x10
0x00000000041ec6a8: bl         #0x69caa8
0x00000000041ec6ac: ldp        x29, x30, [sp, #0x40]
0x00000000041ec6b0: ldp        x20, x19, [sp, #0x30]
0x00000000041ec6b4: add        sp, sp, #0x50
0x00000000041ec6b8: ret        
0x00000000041ec6bc: bl         #0x18bd8
