; instruction-faithful ARM64 fallback for RobloxLib::function_341f5d0
0x000000000341f5d0: sub        sp, sp, #0x30
0x000000000341f5d4: stp        x20, x19, [sp, #0x10]
0x000000000341f5d8: stp        x29, x30, [sp, #0x20]
0x000000000341f5dc: add        x29, sp, #0x20
0x000000000341f5e0: mov        x19, x1
0x000000000341f5e4: ldr        x8, [x0]
0x000000000341f5e8: str        x8, [sp]
0x000000000341f5ec: ldr        w8, [x0, #8]
0x000000000341f5f0: str        w8, [sp, #8]
0x000000000341f5f4: ldr        s0, [sp]
0x000000000341f5f8: bl         #0x46aecd0
0x000000000341f5fc: cbz        w0, #0x341f604
0x000000000341f600: str        wzr, [sp]
0x000000000341f604: ldr        s0, [sp, #4]
0x000000000341f608: bl         #0x46aecd0
0x000000000341f60c: cbz        w0, #0x341f614
0x000000000341f610: str        wzr, [sp, #4]
0x000000000341f614: ldr        s0, [sp, #8]
0x000000000341f618: bl         #0x46aecd0
0x000000000341f61c: cbz        w0, #0x341f624
0x000000000341f620: str        wzr, [sp, #8]
0x000000000341f624: mov        x0, sp
0x000000000341f628: bl         #0x46af200
0x000000000341f62c: tbnz       w0, #0, #0x341f688
0x000000000341f630: ldr        s0, [sp, #8]
0x000000000341f634: adrp       x8, #0x4c35000
0x000000000341f638: ldr        s1, [x8, #0x82c]
0x000000000341f63c: fcmp       s0, s1
0x000000000341f640: fcsel      s0, s1, s0, mi
0x000000000341f644: adrp       x8, #0x4c10000
0x000000000341f648: ldr        s1, [x8, #0x85c]
0x000000000341f64c: fcmp       s0, s1
0x000000000341f650: fcsel      s0, s1, s0, gt
0x000000000341f654: ldr        d1, [sp]
0x000000000341f658: mov        w8, #0x5000
0x000000000341f65c: movk       w8, #0xc7c3, lsl #16
0x000000000341f660: dup        v2.2s, w8
0x000000000341f664: fcmgt      v3.2s, v2.2s, v1.2s
0x000000000341f668: bit        v1.8b, v2.8b, v3.8b
0x000000000341f66c: mov        w8, #0x5000
0x000000000341f670: movk       w8, #0x47c3, lsl #16
0x000000000341f674: dup        v2.2s, w8
0x000000000341f678: fcmgt      v3.2s, v1.2s, v2.2s
0x000000000341f67c: bit        v1.8b, v2.8b, v3.8b
0x000000000341f680: str        d1, [x19]
0x000000000341f684: str        s0, [x19, #8]
0x000000000341f688: eor        w0, w0, #1
0x000000000341f68c: ldp        x29, x30, [sp, #0x20]
0x000000000341f690: ldp        x20, x19, [sp, #0x10]
0x000000000341f694: add        sp, sp, #0x30
0x000000000341f698: ret        
