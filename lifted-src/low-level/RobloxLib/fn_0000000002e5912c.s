; instruction-faithful ARM64 fallback for RobloxLib::function_2e5912c
0x0000000002e5912c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59130: stp        x29, x30, [sp, #0x10]
0x0000000002e59134: add        x29, sp, #0x10
0x0000000002e59138: mov        x19, x2
0x0000000002e5913c: add        x8, x1, #0x118
0x0000000002e59140: cmp        x1, #0
0x0000000002e59144: csel       x9, xzr, x8, eq
0x0000000002e59148: ldp        x8, x10, [x0, #8]
0x0000000002e5914c: add        x0, x9, x10, asr #1
0x0000000002e59150: tbz        w10, #0, #0x2e5915c
0x0000000002e59154: ldr        x9, [x0]
0x0000000002e59158: ldr        x8, [x9, w8, uxtw]
0x0000000002e5915c: blr        x8
0x0000000002e59160: ldr        x8, [x19]
0x0000000002e59164: cmp        x0, x8
0x0000000002e59168: cset       w0, eq
0x0000000002e5916c: ldp        x29, x30, [sp, #0x10]
0x0000000002e59170: ldp        x20, x19, [sp], #0x20
0x0000000002e59174: ret        
