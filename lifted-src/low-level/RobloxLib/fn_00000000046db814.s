; instruction-faithful ARM64 fallback for RobloxLib::function_46db814
0x00000000046db814: sub        sp, sp, #0x60
0x00000000046db818: stp        x20, x19, [sp, #0x40]
0x00000000046db81c: stp        x29, x30, [sp, #0x50]
0x00000000046db820: add        x29, sp, #0x50
0x00000000046db824: ldr        x20, [x2]
0x00000000046db828: ldrb       w8, [x20, #0x50]
0x00000000046db82c: tbnz       w8, #1, #0x46db8a0
0x00000000046db830: ldr        x19, [x1]
0x00000000046db834: stp        xzr, xzr, [sp, #0x10]
0x00000000046db838: str        xzr, [sp, #8]
0x00000000046db83c: ldp        x1, x2, [x3]
0x00000000046db840: sub        x8, x2, x1
0x00000000046db844: asr        x8, x8, #3
0x00000000046db848: mov        x9, #-0x5555555555555556
0x00000000046db84c: movk       x9, #0xaaab
0x00000000046db850: mul        x3, x8, x9
0x00000000046db854: add        x0, sp, #8
0x00000000046db858: bl         #0x219db0
0x00000000046db85c: add        x8, sp, #0x20
0x00000000046db860: add        x0, sp, #8
0x00000000046db864: bl         #0x46d6e1c
0x00000000046db868: ldr        x8, [x19]
0x00000000046db86c: ldr        x8, [x8, #0x20]
0x00000000046db870: add        x1, x20, #8
0x00000000046db874: add        x2, sp, #0x20
0x00000000046db878: mov        x0, x19
0x00000000046db87c: blr        x8
0x00000000046db880: ldrsb      w8, [sp, #0x37]
0x00000000046db884: tbz        w8, #0x1f, #0x46db890
0x00000000046db888: ldr        x0, [sp, #0x20]
0x00000000046db88c: bl         #0x47e93a8
0x00000000046db890: add        x8, sp, #8
0x00000000046db894: stur       x8, [x29, #-0x18]
0x00000000046db898: sub        x0, x29, #0x18
0x00000000046db89c: bl         #0x18c0c0
0x00000000046db8a0: ldp        x29, x30, [sp, #0x50]
0x00000000046db8a4: ldp        x20, x19, [sp, #0x40]
0x00000000046db8a8: add        sp, sp, #0x60
0x00000000046db8ac: ret        
0x00000000046db8b0: mov        x19, x0
0x00000000046db8b4: ldrsb      w8, [sp, #0x37]
0x00000000046db8b8: tbz        w8, #0x1f, #0x46db8cc
0x00000000046db8bc: ldr        x0, [sp, #0x20]
0x00000000046db8c0: bl         #0x47e93a8
0x00000000046db8c4: b          #0x46db8cc
0x00000000046db8c8: mov        x19, x0
0x00000000046db8cc: add        x8, sp, #8
0x00000000046db8d0: stur       x8, [x29, #-0x18]
0x00000000046db8d4: sub        x0, x29, #0x18
0x00000000046db8d8: bl         #0x18c0c0
0x00000000046db8dc: mov        x0, x19
0x00000000046db8e0: bl         #0x4b97984
