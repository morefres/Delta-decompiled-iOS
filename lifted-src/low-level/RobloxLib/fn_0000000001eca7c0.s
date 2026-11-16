; instruction-faithful ARM64 fallback for RobloxLib::function_1eca7c0
0x0000000001eca7c0: sub        sp, sp, #0x40
0x0000000001eca7c4: stp        d9, d8, [sp, #0x10]
0x0000000001eca7c8: stp        x20, x19, [sp, #0x20]
0x0000000001eca7cc: stp        x29, x30, [sp, #0x30]
0x0000000001eca7d0: add        x29, sp, #0x30
0x0000000001eca7d4: fmov       s8, s0
0x0000000001eca7d8: mov        x19, x0
0x0000000001eca7dc: str        s0, [sp, #0xc]
0x0000000001eca7e0: adrp       x8, #0x6199000
0x0000000001eca7e4: add        x8, x8, #0xb00
0x0000000001eca7e8: ldr        x8, [x8]
0x0000000001eca7ec: sub        x20, x0, #0xa8
0x0000000001eca7f0: mov        x0, x20
0x0000000001eca7f4: blr        x8
0x0000000001eca7f8: adrp       x8, #0x6199000
0x0000000001eca7fc: add        x8, x8, #0x510
0x0000000001eca800: ldrb       w8, [x8]
0x0000000001eca804: cmp        w8, #1
0x0000000001eca808: b.ne       #0x1eca86c
0x0000000001eca80c: adrp       x8, #0x65ee000
0x0000000001eca810: add        x8, x8, #0xb00
0x0000000001eca814: ldrb       w8, [x8]
0x0000000001eca818: tbnz       w8, #0, #0x1eca82c
0x0000000001eca81c: bl         #0x646b70
0x0000000001eca820: tbnz       w0, #0, #0x1eca82c
0x0000000001eca824: bl         #0x646df0
0x0000000001eca828: cbz        w0, #0x1eca86c
0x0000000001eca82c: mov        x0, x20
0x0000000001eca830: bl         #0x418c6d4
0x0000000001eca834: cbz        x0, #0x1eca8a8
0x0000000001eca838: ldrb       w8, [x0, #0x10]
0x0000000001eca83c: cmp        w8, #1
0x0000000001eca840: b.ne       #0x1eca890
0x0000000001eca844: ldr        s0, [x19, #0x64]
0x0000000001eca848: str        s0, [sp, #8]
0x0000000001eca84c: fcmp       s0, s8
0x0000000001eca850: b.eq       #0x1eca8a8
0x0000000001eca854: adrp       x2, #0x63b6000
0x0000000001eca858: add        x2, x2, #0x7f8
0x0000000001eca85c: add        x3, sp, #8
0x0000000001eca860: add        x4, sp, #0xc
0x0000000001eca864: mov        x1, x20
0x0000000001eca868: b          #0x1eca8a4
0x0000000001eca86c: ldr        x8, [x19]
0x0000000001eca870: ldr        x1, [x8, #8]
0x0000000001eca874: mov        x0, x19
0x0000000001eca878: fmov       s0, s8
0x0000000001eca87c: ldp        x29, x30, [sp, #0x30]
0x0000000001eca880: ldp        x20, x19, [sp, #0x20]
0x0000000001eca884: ldp        d9, d8, [sp, #0x10]
0x0000000001eca888: add        sp, sp, #0x40
0x0000000001eca88c: br         x1
0x0000000001eca890: adrp       x2, #0x63b6000
0x0000000001eca894: add        x2, x2, #0x7f8
0x0000000001eca898: add        x4, sp, #0xc
0x0000000001eca89c: mov        x1, x20
0x0000000001eca8a0: mov        x3, #0
0x0000000001eca8a4: bl         #0x24d7c4c
0x0000000001eca8a8: ldr        s0, [sp, #0xc]
0x0000000001eca8ac: ldr        x8, [x19]
0x0000000001eca8b0: ldr        x8, [x8, #8]
0x0000000001eca8b4: mov        x0, x19
0x0000000001eca8b8: blr        x8
0x0000000001eca8bc: ldur       x8, [x19, #-0xa8]
0x0000000001eca8c0: ldr        x8, [x8, #0x98]
0x0000000001eca8c4: adrp       x1, #0x63b6000
0x0000000001eca8c8: add        x1, x1, #0x7f8
0x0000000001eca8cc: mov        x0, x20
0x0000000001eca8d0: mov        w2, #1
0x0000000001eca8d4: blr        x8
0x0000000001eca8d8: ldp        x29, x30, [sp, #0x30]
0x0000000001eca8dc: ldp        x20, x19, [sp, #0x20]
0x0000000001eca8e0: ldp        d9, d8, [sp, #0x10]
0x0000000001eca8e4: add        sp, sp, #0x40
0x0000000001eca8e8: ret        
