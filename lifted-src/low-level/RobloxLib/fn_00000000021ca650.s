; instruction-faithful ARM64 fallback for RobloxLib::function_21ca650
0x00000000021ca650: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca654: stp        x29, x30, [sp, #0x10]
0x00000000021ca658: add        x29, sp, #0x10
0x00000000021ca65c: mov        x19, x0
0x00000000021ca660: add        x0, x0, #0x50
0x00000000021ca664: bl         #0x18c70
0x00000000021ca668: ldrsb      w8, [x19, #0x4f]
0x00000000021ca66c: tbz        w8, #0x1f, #0x21ca678
0x00000000021ca670: ldr        x0, [x19, #0x38]
0x00000000021ca674: bl         #0x47e93a8
0x00000000021ca678: ldrsb      w8, [x19, #0x2f]
0x00000000021ca67c: tbz        w8, #0x1f, #0x21ca688
0x00000000021ca680: ldr        x0, [x19, #0x18]
0x00000000021ca684: bl         #0x47e93a8
0x00000000021ca688: ldr        x0, [x19, #8]
0x00000000021ca68c: cbz        x0, #0x21ca69c
0x00000000021ca690: ldp        x29, x30, [sp, #0x10]
0x00000000021ca694: ldp        x20, x19, [sp], #0x20
0x00000000021ca698: b          #0x4b9808c
0x00000000021ca69c: ldp        x29, x30, [sp, #0x10]
0x00000000021ca6a0: ldp        x20, x19, [sp], #0x20
0x00000000021ca6a4: ret        
0x00000000021ca6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca6ac: stp        x29, x30, [sp, #0x10]
0x00000000021ca6b0: add        x29, sp, #0x10
0x00000000021ca6b4: mov        x19, x1
0x00000000021ca6b8: mov        x20, x0
0x00000000021ca6bc: ldr        q0, [x1]
0x00000000021ca6c0: str        q0, [x0]
0x00000000021ca6c4: stp        xzr, xzr, [x1]
0x00000000021ca6c8: ldr        x8, [x1, #0x10]
0x00000000021ca6cc: str        x8, [x0, #0x10]
0x00000000021ca6d0: ldur       q0, [x1, #0x18]
0x00000000021ca6d4: ldr        x8, [x1, #0x28]
0x00000000021ca6d8: str        x8, [x0, #0x28]
0x00000000021ca6dc: stur       q0, [x0, #0x18]
0x00000000021ca6e0: stp        xzr, xzr, [x1, #0x20]
0x00000000021ca6e4: str        xzr, [x1, #0x18]
0x00000000021ca6e8: ldr        x8, [x1, #0x30]
0x00000000021ca6ec: str        x8, [x0, #0x30]
0x00000000021ca6f0: ldur       q0, [x1, #0x38]
0x00000000021ca6f4: ldr        x8, [x1, #0x48]
0x00000000021ca6f8: str        x8, [x0, #0x48]
0x00000000021ca6fc: stur       q0, [x0, #0x38]
0x00000000021ca700: stp        xzr, xzr, [x1, #0x40]
0x00000000021ca704: str        xzr, [x1, #0x38]
0x00000000021ca708: str        xzr, [x0, #0x68]
0x00000000021ca70c: add        x0, x0, #0x50
0x00000000021ca710: add        x1, x1, #0x50
0x00000000021ca714: bl         #0x18bf0
0x00000000021ca718: ldrb       w8, [x19, #0x70]
0x00000000021ca71c: strb       w8, [x20, #0x70]
0x00000000021ca720: ldp        x29, x30, [sp, #0x10]
0x00000000021ca724: ldp        x20, x19, [sp], #0x20
0x00000000021ca728: ret        
