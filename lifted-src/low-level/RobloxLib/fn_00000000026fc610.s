; instruction-faithful ARM64 fallback for RobloxLib::function_26fc610
0x00000000026fc610: ldp        x9, x8, [x0, #8]
0x00000000026fc614: ldr        x2, [x0]
0x00000000026fc618: add        x8, x8, x9, asr #1
0x00000000026fc61c: tbz        w9, #0, #0x26fc628
0x00000000026fc620: ldr        x9, [x8]
0x00000000026fc624: ldr        x2, [x9, w2, uxtw]
0x00000000026fc628: ldr        w1, [x0, #0x20]
0x00000000026fc62c: ldr        d0, [x0, #0x28]
0x00000000026fc630: mov        x0, x8
0x00000000026fc634: br         x2
0x00000000026fc638: ldr        q0, [x1]
0x00000000026fc63c: str        q0, [x0]
0x00000000026fc640: ldp        x9, x8, [x1, #0x10]
0x00000000026fc644: stp        x9, x8, [x0, #0x10]
0x00000000026fc648: cbz        x8, #0x26fc660
0x00000000026fc64c: add        x8, x8, #8
0x00000000026fc650: ldxr       x9, [x8]
0x00000000026fc654: add        x9, x9, #1
0x00000000026fc658: stxr       w10, x9, [x8]
0x00000000026fc65c: cbnz       w10, #0x26fc650
0x00000000026fc660: ldr        w8, [x1, #0x20]
0x00000000026fc664: str        w8, [x0, #0x20]
0x00000000026fc668: ldr        x8, [x1, #0x28]
0x00000000026fc66c: str        x8, [x0, #0x28]
0x00000000026fc670: ret        
0x00000000026fc674: add        x0, x0, #0x10
0x00000000026fc678: b          #0x1df28
0x00000000026fc67c: ldp        q0, q1, [x1]
0x00000000026fc680: stp        q0, q1, [x0]
0x00000000026fc684: stp        xzr, xzr, [x1, #0x10]
0x00000000026fc688: ldr        w8, [x1, #0x20]
0x00000000026fc68c: str        w8, [x0, #0x20]
0x00000000026fc690: ldr        x8, [x1, #0x28]
0x00000000026fc694: str        x8, [x0, #0x28]
0x00000000026fc698: ret        
0x00000000026fc69c: ldp        x9, x8, [x0, #8]
0x00000000026fc6a0: ldr        x2, [x0]
0x00000000026fc6a4: add        x8, x8, x9, asr #1
0x00000000026fc6a8: tbz        w9, #0, #0x26fc6b4
0x00000000026fc6ac: ldr        x9, [x8]
0x00000000026fc6b0: ldr        x2, [x9, w2, uxtw]
0x00000000026fc6b4: ldr        w1, [x0, #0x20]
0x00000000026fc6b8: mov        x0, x8
0x00000000026fc6bc: br         x2
0x00000000026fc6c0: ldr        q0, [x1]
0x00000000026fc6c4: str        q0, [x0]
0x00000000026fc6c8: ldp        x9, x8, [x1, #0x10]
0x00000000026fc6cc: stp        x9, x8, [x0, #0x10]
0x00000000026fc6d0: cbz        x8, #0x26fc6e8
0x00000000026fc6d4: add        x8, x8, #8
0x00000000026fc6d8: ldxr       x9, [x8]
0x00000000026fc6dc: add        x9, x9, #1
0x00000000026fc6e0: stxr       w10, x9, [x8]
0x00000000026fc6e4: cbnz       w10, #0x26fc6d8
0x00000000026fc6e8: ldr        w8, [x1, #0x20]
0x00000000026fc6ec: str        w8, [x0, #0x20]
0x00000000026fc6f0: ret        
0x00000000026fc6f4: add        x0, x0, #0x10
0x00000000026fc6f8: b          #0x1df28
0x00000000026fc6fc: ldp        q0, q1, [x1]
0x00000000026fc700: stp        q0, q1, [x0]
0x00000000026fc704: stp        xzr, xzr, [x1, #0x10]
0x00000000026fc708: ldr        w8, [x1, #0x20]
0x00000000026fc70c: str        w8, [x0, #0x20]
0x00000000026fc710: ret        
