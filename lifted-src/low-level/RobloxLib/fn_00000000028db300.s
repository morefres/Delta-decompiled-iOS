; instruction-faithful ARM64 fallback for RobloxLib::function_28db300
0x00000000028db300: stp        x20, x19, [sp, #-0x20]!
0x00000000028db304: stp        x29, x30, [sp, #0x10]
0x00000000028db308: add        x29, sp, #0x10
0x00000000028db30c: mov        x19, x2
0x00000000028db310: add        x8, x1, #0xa8
0x00000000028db314: cmp        x1, #0
0x00000000028db318: csel       x9, xzr, x8, eq
0x00000000028db31c: ldp        x8, x10, [x0, #8]
0x00000000028db320: add        x0, x9, x10, asr #1
0x00000000028db324: tbz        w10, #0, #0x28db330
0x00000000028db328: ldr        x9, [x0]
0x00000000028db32c: ldr        x8, [x9, w8, uxtw]
0x00000000028db330: blr        x8
0x00000000028db334: ldrb       w8, [x19]
0x00000000028db338: cmp        w8, w0
0x00000000028db33c: cset       w0, eq
0x00000000028db340: ldp        x29, x30, [sp, #0x10]
0x00000000028db344: ldp        x20, x19, [sp], #0x20
0x00000000028db348: ret        
