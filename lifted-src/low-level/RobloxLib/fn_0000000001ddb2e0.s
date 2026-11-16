; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb2e0
0x0000000001ddb2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddb2e4: stp        x29, x30, [sp, #0x10]
0x0000000001ddb2e8: add        x29, sp, #0x10
0x0000000001ddb2ec: mov        x19, x2
0x0000000001ddb2f0: add        x8, x1, #0xa8
0x0000000001ddb2f4: cmp        x1, #0
0x0000000001ddb2f8: csel       x9, xzr, x8, eq
0x0000000001ddb2fc: ldp        x8, x10, [x0, #8]
0x0000000001ddb300: add        x0, x9, x10, asr #1
0x0000000001ddb304: tbz        w10, #0, #0x1ddb310
0x0000000001ddb308: ldr        x9, [x0]
0x0000000001ddb30c: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb310: blr        x8
0x0000000001ddb314: ldr        x8, [x19]
0x0000000001ddb318: cmp        x0, x8
0x0000000001ddb31c: cset       w0, eq
0x0000000001ddb320: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb324: ldp        x20, x19, [sp], #0x20
0x0000000001ddb328: ret        
