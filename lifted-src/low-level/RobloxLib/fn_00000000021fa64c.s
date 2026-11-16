; instruction-faithful ARM64 fallback for RobloxLib::function_21fa64c
0x00000000021fa64c: sub        sp, sp, #0x40
0x00000000021fa650: stp        x22, x21, [sp, #0x10]
0x00000000021fa654: stp        x20, x19, [sp, #0x20]
0x00000000021fa658: stp        x29, x30, [sp, #0x30]
0x00000000021fa65c: add        x29, sp, #0x30
0x00000000021fa660: mov        x20, x1
0x00000000021fa664: mov        x19, x0
0x00000000021fa668: add        x3, sp, #8
0x00000000021fa66c: mov        x1, #0
0x00000000021fa670: mov        w2, #8
0x00000000021fa674: bl         #0x47f7db8
0x00000000021fa678: mov        x21, x0
0x00000000021fa67c: ldr        w8, [x19, #8]
0x00000000021fa680: ldr        x9, [x20]
0x00000000021fa684: str        xzr, [x20]
0x00000000021fa688: str        x9, [x0, x8, lsl #3]
0x00000000021fa68c: mov        x0, x19
0x00000000021fa690: mov        x1, x21
0x00000000021fa694: bl         #0x21fa6e0
0x00000000021fa698: ldr        x2, [sp, #8]
0x00000000021fa69c: mov        x0, x19
0x00000000021fa6a0: mov        x1, x21
0x00000000021fa6a4: bl         #0x2f334
0x00000000021fa6a8: ldr        w8, [x19, #8]
0x00000000021fa6ac: cmn        w8, #1
0x00000000021fa6b0: b.eq       #0x21fa6dc
0x00000000021fa6b4: add        x8, x8, #1
0x00000000021fa6b8: str        w8, [x19, #8]
0x00000000021fa6bc: ldr        x9, [x19]
0x00000000021fa6c0: add        x8, x9, x8, lsl #3
0x00000000021fa6c4: sub        x0, x8, #8
0x00000000021fa6c8: ldp        x29, x30, [sp, #0x30]
0x00000000021fa6cc: ldp        x20, x19, [sp, #0x20]
0x00000000021fa6d0: ldp        x22, x21, [sp, #0x10]
0x00000000021fa6d4: add        sp, sp, #0x40
0x00000000021fa6d8: ret        
0x00000000021fa6dc: bl         #0x4b0e10c
