; instruction-faithful ARM64 fallback for RobloxLib::function_18df834
0x00000000018df834: stp        d9, d8, [sp, #-0x30]!
0x00000000018df838: stp        x20, x19, [sp, #0x10]
0x00000000018df83c: stp        x29, x30, [sp, #0x20]
0x00000000018df840: add        x29, sp, #0x20
0x00000000018df844: ldr        x0, [x0, #0x50]
0x00000000018df848: fmov       d8, xzr
0x00000000018df84c: cbz        x0, #0x18df8a0
0x00000000018df850: mov        x19, x1
0x00000000018df854: adrp       x1, #0x5ce2000
0x00000000018df858: add        x1, x1, #0x7f0
0x00000000018df85c: adrp       x2, #0x5ce3000
0x00000000018df860: add        x2, x2, #0x150
0x00000000018df864: mov        x3, #0
0x00000000018df868: bl         #0x4b98584
0x00000000018df86c: cbz        x0, #0x18df8a0
0x00000000018df870: cmn        x19, #1
0x00000000018df874: b.eq       #0x18df890
0x00000000018df878: sub        w8, w19, #1
0x00000000018df87c: ldr        x9, [x0, #0x20]
0x00000000018df880: add        x8, x9, x8, lsl #6
0x00000000018df884: ldr        d0, [x8, #0x38]
0x00000000018df888: ucvtf      d8, d0
0x00000000018df88c: b          #0x18df8a0
0x00000000018df890: ldr        x8, [x0]
0x00000000018df894: ldr        x8, [x8, #0x28]
0x00000000018df898: blr        x8
0x00000000018df89c: ucvtf      d8, x0
0x00000000018df8a0: fmov       d0, d8
0x00000000018df8a4: ldp        x29, x30, [sp, #0x20]
0x00000000018df8a8: ldp        x20, x19, [sp, #0x10]
0x00000000018df8ac: ldp        d9, d8, [sp], #0x30
0x00000000018df8b0: ret        
