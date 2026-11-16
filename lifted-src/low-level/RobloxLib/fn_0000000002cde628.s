; instruction-faithful ARM64 fallback for RobloxLib::function_2cde628
0x0000000002cde628: sub        sp, sp, #0x50
0x0000000002cde62c: stp        x22, x21, [sp, #0x20]
0x0000000002cde630: stp        x20, x19, [sp, #0x30]
0x0000000002cde634: stp        x29, x30, [sp, #0x40]
0x0000000002cde638: add        x29, sp, #0x40
0x0000000002cde63c: mov        x19, x0
0x0000000002cde640: adrp       x8, #0x5415000
0x0000000002cde644: add        x8, x8, #0x8ac
0x0000000002cde648: mov        w9, #0x13
0x0000000002cde64c: stp        x8, x9, [x0], #0x10
0x0000000002cde650: adrp       x1, #0x5415000
0x0000000002cde654: add        x1, x1, #0x8c0
0x0000000002cde658: bl         #0x69813c
0x0000000002cde65c: movi       v0.16b, #0
0x0000000002cde660: mov        x20, x19
0x0000000002cde664: str        q0, [x20, #0x18]!
0x0000000002cde668: str        q0, [x20, #0x10]
0x0000000002cde66c: mov        w8, #0x3f800000
0x0000000002cde670: str        w8, [x20, #0x20]
0x0000000002cde674: adrp       x1, #0x520c000
0x0000000002cde678: add        x1, x1, #0xa35
0x0000000002cde67c: add        x0, sp, #8
0x0000000002cde680: bl         #0x18aac
0x0000000002cde684: add        x0, x19, #0x40
0x0000000002cde688: add        x1, sp, #8
0x0000000002cde68c: mov        x2, #0
0x0000000002cde690: bl         #0x12f02d8
0x0000000002cde694: ldrsb      w8, [sp, #0x1f]
0x0000000002cde698: tbz        w8, #0x1f, #0x2cde6a4
0x0000000002cde69c: ldr        x0, [sp, #8]
0x0000000002cde6a0: bl         #0x47e93a8
0x0000000002cde6a4: mov        x0, x19
0x0000000002cde6a8: ldp        x29, x30, [sp, #0x40]
0x0000000002cde6ac: ldp        x20, x19, [sp, #0x30]
0x0000000002cde6b0: ldp        x22, x21, [sp, #0x20]
0x0000000002cde6b4: add        sp, sp, #0x50
0x0000000002cde6b8: ret        
0x0000000002cde6bc: mov        x21, x0
0x0000000002cde6c0: ldrsb      w8, [sp, #0x1f]
0x0000000002cde6c4: tbz        w8, #0x1f, #0x2cde6d8
0x0000000002cde6c8: ldr        x0, [sp, #8]
0x0000000002cde6cc: bl         #0x47e93a8
0x0000000002cde6d0: b          #0x2cde6d8
0x0000000002cde6d4: mov        x21, x0
0x0000000002cde6d8: mov        x0, x20
0x0000000002cde6dc: bl         #0x207640
0x0000000002cde6e0: add        x0, x19, #0x10
0x0000000002cde6e4: bl         #0x698120
0x0000000002cde6e8: mov        x0, x21
0x0000000002cde6ec: bl         #0x4b97984
