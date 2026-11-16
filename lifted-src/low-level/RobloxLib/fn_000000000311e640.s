; instruction-faithful ARM64 fallback for RobloxLib::function_311e640
0x000000000311e640: sub        sp, sp, #0x60
0x000000000311e644: stp        x20, x19, [sp, #0x40]
0x000000000311e648: stp        x29, x30, [sp, #0x50]
0x000000000311e64c: add        x29, sp, #0x50
0x000000000311e650: adrp       x1, #0x5442000
0x000000000311e654: add        x1, x1, #0xbd8
0x000000000311e658: add        x0, sp, #0x28
0x000000000311e65c: bl         #0x18aac
0x000000000311e660: adrp       x8, #0x311e000
0x000000000311e664: add        x8, x8, #0x440
0x000000000311e668: adrp       x9, #0x5f20000
0x000000000311e66c: add        x9, x9, #0x770
0x000000000311e670: orr        x9, x9, #2
0x000000000311e674: str        x8, [sp, #8]
0x000000000311e678: str        x9, [sp, #0x20]
0x000000000311e67c: add        x0, sp, #0x28
0x000000000311e680: add        x1, sp, #8
0x000000000311e684: bl         #0x310c1ec
0x000000000311e688: add        x0, sp, #8
0x000000000311e68c: bl         #0x30f832c
0x000000000311e690: ldrsb      w8, [sp, #0x3f]
0x000000000311e694: tbz        w8, #0x1f, #0x311e6a0
0x000000000311e698: ldr        x0, [sp, #0x28]
0x000000000311e69c: bl         #0x47e93a8
0x000000000311e6a0: ldp        x29, x30, [sp, #0x50]
0x000000000311e6a4: ldp        x20, x19, [sp, #0x40]
0x000000000311e6a8: add        sp, sp, #0x60
0x000000000311e6ac: ret        
0x000000000311e6b0: mov        x19, x0
0x000000000311e6b4: add        x0, sp, #8
0x000000000311e6b8: bl         #0x30f832c
0x000000000311e6bc: ldrsb      w8, [sp, #0x3f]
0x000000000311e6c0: tbz        w8, #0x1f, #0x311e6cc
0x000000000311e6c4: ldr        x0, [sp, #0x28]
0x000000000311e6c8: bl         #0x47e93a8
0x000000000311e6cc: mov        x0, x19
0x000000000311e6d0: bl         #0x4b97984
