; instruction-faithful ARM64 fallback for RobloxLib::function_28db858
0x00000000028db858: stp        x22, x21, [sp, #-0x30]!
0x00000000028db85c: stp        x20, x19, [sp, #0x10]
0x00000000028db860: stp        x29, x30, [sp, #0x20]
0x00000000028db864: add        x29, sp, #0x20
0x00000000028db868: mov        x20, x2
0x00000000028db86c: mov        x19, x0
0x00000000028db870: add        x8, x1, #0xa8
0x00000000028db874: cmp        x1, #0
0x00000000028db878: csel       x9, xzr, x8, eq
0x00000000028db87c: ldp        x8, x10, [x0, #8]
0x00000000028db880: add        x0, x9, x10, asr #1
0x00000000028db884: tbz        w10, #0, #0x28db890
0x00000000028db888: ldr        x9, [x0]
0x00000000028db88c: ldr        x8, [x9, w8, uxtw]
0x00000000028db890: blr        x8
0x00000000028db894: mov        x21, x0
0x00000000028db898: add        x8, x20, #0xa8
0x00000000028db89c: cmp        x20, #0
0x00000000028db8a0: csel       x9, xzr, x8, eq
0x00000000028db8a4: ldp        x8, x10, [x19, #8]
0x00000000028db8a8: add        x0, x9, x10, asr #1
0x00000000028db8ac: tbz        w10, #0, #0x28db8b8
0x00000000028db8b0: ldr        x9, [x0]
0x00000000028db8b4: ldr        x8, [x9, w8, uxtw]
0x00000000028db8b8: blr        x8
0x00000000028db8bc: cmp        w21, w0
0x00000000028db8c0: cset       w0, eq
0x00000000028db8c4: ldp        x29, x30, [sp, #0x20]
0x00000000028db8c8: ldp        x20, x19, [sp, #0x10]
0x00000000028db8cc: ldp        x22, x21, [sp], #0x30
0x00000000028db8d0: ret        
