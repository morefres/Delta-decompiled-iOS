; instruction-faithful ARM64 fallback for RobloxLib::function_2bef7bc
0x0000000002bef7bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bef7c0: stp        x20, x19, [sp, #0x10]
0x0000000002bef7c4: stp        x29, x30, [sp, #0x20]
0x0000000002bef7c8: add        x29, sp, #0x20
0x0000000002bef7cc: mov        x20, x1
0x0000000002bef7d0: mov        x19, x0
0x0000000002bef7d4: ldr        w21, [x0, #0x548]
0x0000000002bef7d8: ldr        w8, [x1]
0x0000000002bef7dc: cmp        w21, w8
0x0000000002bef7e0: b.eq       #0x2bef81c
0x0000000002bef7e4: ldr        x8, [x19]
0x0000000002bef7e8: ldr        x8, [x8, #0x4c0]
0x0000000002bef7ec: mov        x0, x19
0x0000000002bef7f0: blr        x8
0x0000000002bef7f4: cbz        w0, #0x2bef800
0x0000000002bef7f8: mov        x0, x19
0x0000000002bef7fc: bl         #0x2bef8dc
0x0000000002bef800: ldr        x8, [x19]
0x0000000002bef804: ldr        x8, [x8, #0x4c0]
0x0000000002bef808: mov        x0, x19
0x0000000002bef80c: blr        x8
0x0000000002bef810: cbz        w0, #0x2bef81c
0x0000000002bef814: mov        x0, x19
0x0000000002bef818: bl         #0x2b7f110
0x0000000002bef81c: ldr        w8, [x20]
0x0000000002bef820: str        w8, [x19, #0x548]
0x0000000002bef824: cmp        w21, w8
0x0000000002bef828: b.eq       #0x2bef860
0x0000000002bef82c: adrp       x8, #0x5e8f000
0x0000000002bef830: add        x8, x8, #0x350
0x0000000002bef834: ldr        x1, [x8]
0x0000000002bef838: mov        x0, x19
0x0000000002bef83c: bl         #0x4197e7c
0x0000000002bef840: ldr        w2, [x19, #0x548]
0x0000000002bef844: cmp        w21, w2
0x0000000002bef848: b.eq       #0x2bef860
0x0000000002bef84c: ldr        x8, [x19]
0x0000000002bef850: ldr        x8, [x8, #0x408]
0x0000000002bef854: mov        x0, x19
0x0000000002bef858: mov        x1, x21
0x0000000002bef85c: blr        x8
0x0000000002bef860: ldr        w8, [x20]
0x0000000002bef864: cmp        w21, w8
0x0000000002bef868: b.eq       #0x2bef8cc
0x0000000002bef86c: mov        x0, x19
0x0000000002bef870: bl         #0x284250
0x0000000002bef874: cbz        x0, #0x2bef8cc
0x0000000002bef878: sub        w9, w21, #1
0x0000000002bef87c: ldr        w8, [x20]
0x0000000002bef880: sub        w8, w8, #3
0x0000000002bef884: cmp        w9, #2
0x0000000002bef888: b.lo       #0x2bef8a8
0x0000000002bef88c: cmn        w8, #2
0x0000000002bef890: b.lo       #0x2bef8a8
0x0000000002bef894: mov        x1, x19
0x0000000002bef898: ldp        x29, x30, [sp, #0x20]
0x0000000002bef89c: ldp        x20, x19, [sp, #0x10]
0x0000000002bef8a0: ldp        x22, x21, [sp], #0x30
0x0000000002bef8a4: b          #0x2c02fec
0x0000000002bef8a8: cmp        w9, #1
0x0000000002bef8ac: b.hi       #0x2bef8cc
0x0000000002bef8b0: cmn        w8, #3
0x0000000002bef8b4: b.hi       #0x2bef8cc
0x0000000002bef8b8: mov        x1, x19
0x0000000002bef8bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bef8c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bef8c4: ldp        x22, x21, [sp], #0x30
0x0000000002bef8c8: b          #0x2c0304c
0x0000000002bef8cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bef8d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bef8d4: ldp        x22, x21, [sp], #0x30
0x0000000002bef8d8: ret        
