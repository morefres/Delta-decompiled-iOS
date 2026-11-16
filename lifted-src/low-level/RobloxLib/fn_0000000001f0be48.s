; instruction-faithful ARM64 fallback for RobloxLib::function_1f0be48
0x0000000001f0be48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0be4c: stp        x29, x30, [sp, #0x10]
0x0000000001f0be50: add        x29, sp, #0x10
0x0000000001f0be54: mov        x19, x2
0x0000000001f0be58: add        x8, x1, #0xa8
0x0000000001f0be5c: cmp        x1, #0
0x0000000001f0be60: csel       x9, xzr, x8, eq
0x0000000001f0be64: ldp        x8, x10, [x0, #8]
0x0000000001f0be68: add        x0, x9, x10, asr #1
0x0000000001f0be6c: tbz        w10, #0, #0x1f0be78
0x0000000001f0be70: ldr        x9, [x0]
0x0000000001f0be74: ldr        x8, [x9, w8, uxtw]
0x0000000001f0be78: blr        x8
0x0000000001f0be7c: ldrb       w8, [x19]
0x0000000001f0be80: cmp        w8, w0
0x0000000001f0be84: cset       w0, eq
0x0000000001f0be88: ldp        x29, x30, [sp, #0x10]
0x0000000001f0be8c: ldp        x20, x19, [sp], #0x20
0x0000000001f0be90: ret        
