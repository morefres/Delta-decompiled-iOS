; instruction-faithful ARM64 fallback for RobloxLib::function_21dc638
0x00000000021dc638: sub        sp, sp, #0x50
0x00000000021dc63c: stp        x29, x30, [sp, #0x40]
0x00000000021dc640: add        x29, sp, #0x40
0x00000000021dc644: adrp       x8, #0x5ba4000
0x00000000021dc648: ldr        x8, [x8, #0x338]
0x00000000021dc64c: ldr        x8, [x8]
0x00000000021dc650: stur       x8, [x29, #-8]
0x00000000021dc654: ldp        x9, x8, [x2]
0x00000000021dc658: cbz        x8, #0x21dc670
0x00000000021dc65c: add        x10, x8, #0x10
0x00000000021dc660: ldxr       x11, [x10]
0x00000000021dc664: add        x11, x11, #1
0x00000000021dc668: stxr       w12, x11, [x10]
0x00000000021dc66c: cbnz       w12, #0x21dc660
0x00000000021dc670: ldr        x11, [x3]
0x00000000021dc674: ldp        q0, q1, [x4]
0x00000000021dc678: stp        q0, q1, [sp]
0x00000000021dc67c: ldr        x10, [x5]
0x00000000021dc680: ldp        x12, x13, [x6]
0x00000000021dc684: stur       x13, [x29, #-0x18]
0x00000000021dc688: ldur       x13, [x6, #0xf]
0x00000000021dc68c: stur       x13, [x29, #-0x11]
0x00000000021dc690: ldrb       w13, [x6, #0x17]
0x00000000021dc694: stp        xzr, xzr, [x6, #8]
0x00000000021dc698: str        xzr, [x6]
0x00000000021dc69c: adrp       x15, #0x60ee000
0x00000000021dc6a0: add        x15, x15, #0x938
0x00000000021dc6a4: ldr        w14, [x7]
0x00000000021dc6a8: ldaxr      w16, [x15]
0x00000000021dc6ac: add        w16, w16, #1
0x00000000021dc6b0: stlxr      w17, w16, [x15]
0x00000000021dc6b4: cbnz       w17, #0x21dc6a8
0x00000000021dc6b8: adrp       x15, #0x5e35000
0x00000000021dc6bc: add        x15, x15, #0xbf8
0x00000000021dc6c0: stp        x15, x11, [x1]
0x00000000021dc6c4: stp        x9, x8, [x1, #0x10]
0x00000000021dc6c8: ldp        q0, q1, [sp]
0x00000000021dc6cc: stp        q0, q1, [x1, #0x20]
0x00000000021dc6d0: stp        x10, x12, [x1, #0x40]
0x00000000021dc6d4: ldur       x8, [x29, #-0x18]
0x00000000021dc6d8: str        x8, [x1, #0x50]
0x00000000021dc6dc: ldur       x8, [x29, #-0x11]
0x00000000021dc6e0: stur       x8, [x1, #0x57]
0x00000000021dc6e4: strb       w13, [x1, #0x5f]
0x00000000021dc6e8: str        w14, [x1, #0x60]
0x00000000021dc6ec: ldur       x8, [x29, #-8]
0x00000000021dc6f0: adrp       x9, #0x5ba4000
0x00000000021dc6f4: ldr        x9, [x9, #0x338]
0x00000000021dc6f8: ldr        x9, [x9]
0x00000000021dc6fc: cmp        x9, x8
0x00000000021dc700: b.ne       #0x21dc710
0x00000000021dc704: ldp        x29, x30, [sp, #0x40]
0x00000000021dc708: add        sp, sp, #0x50
0x00000000021dc70c: ret        
0x00000000021dc710: bl         #0x4b98620
