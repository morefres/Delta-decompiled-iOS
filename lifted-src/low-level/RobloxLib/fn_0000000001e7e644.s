; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e644
0x0000000001e7e644: sub        sp, sp, #0x30
0x0000000001e7e648: stp        x20, x19, [sp, #0x10]
0x0000000001e7e64c: stp        x29, x30, [sp, #0x20]
0x0000000001e7e650: add        x29, sp, #0x20
0x0000000001e7e654: mov        x19, x0
0x0000000001e7e658: adrp       x8, #0x5dec000
0x0000000001e7e65c: add        x8, x8, #0x8c0
0x0000000001e7e660: str        x8, [x0], #0xb0
0x0000000001e7e664: mov        x1, #0
0x0000000001e7e668: bl         #0x4e468
0x0000000001e7e66c: adrp       x8, #0x5bd9000
0x0000000001e7e670: add        x8, x8, #0xad8
0x0000000001e7e674: str        x8, [x19]
0x0000000001e7e678: ldr        x0, [x19, #0x88]
0x0000000001e7e67c: cbz        x0, #0x1e7e688
0x0000000001e7e680: str        x0, [x19, #0x90]
0x0000000001e7e684: bl         #0x47e93a8
0x0000000001e7e688: add        x8, x19, #0x70
0x0000000001e7e68c: str        x8, [sp, #8]
0x0000000001e7e690: add        x0, sp, #8
0x0000000001e7e694: bl         #0x246dc
0x0000000001e7e698: mov        x0, x19
0x0000000001e7e69c: bl         #0x47e93a8
0x0000000001e7e6a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e7e6a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e7e6a8: add        sp, sp, #0x30
0x0000000001e7e6ac: ret        
