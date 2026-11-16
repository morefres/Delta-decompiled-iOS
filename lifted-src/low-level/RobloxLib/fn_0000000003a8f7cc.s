; instruction-faithful ARM64 fallback for RobloxLib::function_3a8f7cc
0x0000000003a8f7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8f7d0: stp        x29, x30, [sp, #0x10]
0x0000000003a8f7d4: add        x29, sp, #0x10
0x0000000003a8f7d8: adrp       x19, #0x618f000
0x0000000003a8f7dc: add        x19, x19, #0xe88
0x0000000003a8f7e0: mov        x20, #-0xe0
0x0000000003a8f7e4: ldrb       w8, [x19, #0x20]
0x0000000003a8f7e8: cmp        w8, #1
0x0000000003a8f7ec: b.ne       #0x3a8f818
0x0000000003a8f7f0: ldr        x0, [x19, #0x18]
0x0000000003a8f7f4: cmp        x19, x0
0x0000000003a8f7f8: b.eq       #0x3a8f808
0x0000000003a8f7fc: cbz        x0, #0x3a8f818
0x0000000003a8f800: mov        w8, #0x28
0x0000000003a8f804: b          #0x3a8f80c
0x0000000003a8f808: mov        w8, #0x20
0x0000000003a8f80c: ldr        x9, [x0]
0x0000000003a8f810: ldr        x8, [x9, x8]
0x0000000003a8f814: blr        x8
0x0000000003a8f818: sub        x19, x19, #0x38
0x0000000003a8f81c: adds       x20, x20, #0x38
0x0000000003a8f820: b.ne       #0x3a8f7e4
0x0000000003a8f824: ldp        x29, x30, [sp, #0x10]
0x0000000003a8f828: ldp        x20, x19, [sp], #0x20
0x0000000003a8f82c: ret        
0x0000000003a8f830: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8f834: stp        x29, x30, [sp, #0x10]
0x0000000003a8f838: add        x29, sp, #0x10
0x0000000003a8f83c: adrp       x19, #0x661f000
0x0000000003a8f840: add        x19, x19, #0x7e8
0x0000000003a8f844: mov        x20, #-0xe0
0x0000000003a8f848: ldrb       w8, [x19, #0x20]
0x0000000003a8f84c: cmp        w8, #1
0x0000000003a8f850: b.ne       #0x3a8f87c
0x0000000003a8f854: ldr        x0, [x19, #0x18]
0x0000000003a8f858: cmp        x19, x0
0x0000000003a8f85c: b.eq       #0x3a8f86c
0x0000000003a8f860: cbz        x0, #0x3a8f87c
0x0000000003a8f864: mov        w8, #0x28
0x0000000003a8f868: b          #0x3a8f870
0x0000000003a8f86c: mov        w8, #0x20
0x0000000003a8f870: ldr        x9, [x0]
0x0000000003a8f874: ldr        x8, [x9, x8]
0x0000000003a8f878: blr        x8
0x0000000003a8f87c: sub        x19, x19, #0x38
0x0000000003a8f880: adds       x20, x20, #0x38
0x0000000003a8f884: b.ne       #0x3a8f848
0x0000000003a8f888: ldp        x29, x30, [sp, #0x10]
0x0000000003a8f88c: ldp        x20, x19, [sp], #0x20
0x0000000003a8f890: ret        
