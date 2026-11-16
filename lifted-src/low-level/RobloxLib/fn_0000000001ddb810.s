; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb810
0x0000000001ddb810: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddb814: stp        x29, x30, [sp, #0x10]
0x0000000001ddb818: add        x29, sp, #0x10
0x0000000001ddb81c: mov        x19, x2
0x0000000001ddb820: add        x8, x1, #0xa8
0x0000000001ddb824: cmp        x1, #0
0x0000000001ddb828: csel       x9, xzr, x8, eq
0x0000000001ddb82c: ldp        x8, x10, [x0, #8]
0x0000000001ddb830: add        x0, x9, x10, asr #1
0x0000000001ddb834: tbz        w10, #0, #0x1ddb840
0x0000000001ddb838: ldr        x9, [x0]
0x0000000001ddb83c: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb840: blr        x8
0x0000000001ddb844: ldr        w8, [x19]
0x0000000001ddb848: cmp        w0, w8
0x0000000001ddb84c: cset       w0, eq
0x0000000001ddb850: ldp        x29, x30, [sp, #0x10]
0x0000000001ddb854: ldp        x20, x19, [sp], #0x20
0x0000000001ddb858: ret        
