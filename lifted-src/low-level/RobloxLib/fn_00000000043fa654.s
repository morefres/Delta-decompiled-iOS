; instruction-faithful ARM64 fallback for RobloxLib::function_43fa654
0x00000000043fa654: stp        x22, x21, [sp, #-0x30]!
0x00000000043fa658: stp        x20, x19, [sp, #0x10]
0x00000000043fa65c: stp        x29, x30, [sp, #0x20]
0x00000000043fa660: add        x29, sp, #0x20
0x00000000043fa664: mov        x20, x0
0x00000000043fa668: ldrb       w8, [x0, #0x268]
0x00000000043fa66c: tst        w8, #1
0x00000000043fa670: mov        w8, #0x50
0x00000000043fa674: mov        w9, #0x88
0x00000000043fa678: csel       x8, x9, x8, eq
0x00000000043fa67c: add        x8, x0, x8
0x00000000043fa680: mov        w9, #0x1d2
0x00000000043fa684: mov        w10, #0x1d4
0x00000000043fa688: csel       x9, x10, x9, eq
0x00000000043fa68c: ldrh       w9, [x0, x9]
0x00000000043fa690: ldrh       w10, [x8]
0x00000000043fa694: cmp        w9, w10
0x00000000043fa698: b.hs       #0x43fa71c
0x00000000043fa69c: mov        x19, x2
0x00000000043fa6a0: mov        x21, x1
0x00000000043fa6a4: ldr        x10, [x8, #0x10]
0x00000000043fa6a8: cbz        x4, #0x43fa6b8
0x00000000043fa6ac: cmp        x10, x3
0x00000000043fa6b0: csinv      w11, w9, wzr, eq
0x00000000043fa6b4: str        w11, [x4]
0x00000000043fa6b8: ldr        x11, [x20, #0x368]
0x00000000043fa6bc: add        x10, x10, w9, uxtw #4
0x00000000043fa6c0: ldr        x8, [x8, #8]
0x00000000043fa6c4: add        x8, x8, w9, uxtw #4
0x00000000043fa6c8: ldp        x9, x10, [x10]
0x00000000043fa6cc: ldp        x12, x8, [x8]
0x00000000043fa6d0: sub        x1, x9, x12
0x00000000043fa6d4: sub        x2, x10, x8
0x00000000043fa6d8: mov        x0, x20
0x00000000043fa6dc: blr        x11
0x00000000043fa6e0: mov        x8, x0
0x00000000043fa6e4: mov        w0, #0
0x00000000043fa6e8: ldr        x9, [x20, #0x358]
0x00000000043fa6ec: mul        x9, x9, x8
0x00000000043fa6f0: add        x9, x9, x9, asr #63
0x00000000043fa6f4: add        x9, x9, #8, lsl #12
0x00000000043fa6f8: asr        x9, x9, #0x10
0x00000000043fa6fc: str        x9, [x21]
0x00000000043fa700: ldr        x9, [x20, #0x360]
0x00000000043fa704: mul        x8, x9, x8
0x00000000043fa708: add        x8, x8, x8, asr #63
0x00000000043fa70c: add        x8, x8, #8, lsl #12
0x00000000043fa710: asr        x8, x8, #0x10
0x00000000043fa714: str        x8, [x19]
0x00000000043fa718: b          #0x43fa730
0x00000000043fa71c: ldrb       w8, [x20, #0x34a]
0x00000000043fa720: cbz        w8, #0x43fa72c
0x00000000043fa724: mov        w8, #0x86
0x00000000043fa728: str        w8, [x20, #0x20]
0x00000000043fa72c: mov        w0, #1
0x00000000043fa730: ldp        x29, x30, [sp, #0x20]
0x00000000043fa734: ldp        x20, x19, [sp, #0x10]
0x00000000043fa738: ldp        x22, x21, [sp], #0x30
0x00000000043fa73c: ret        
