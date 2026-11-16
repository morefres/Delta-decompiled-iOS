; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbaa8
0x0000000001ddbaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddbaac: stp        x29, x30, [sp, #0x10]
0x0000000001ddbab0: add        x29, sp, #0x10
0x0000000001ddbab4: mov        x19, x2
0x0000000001ddbab8: add        x8, x1, #0xa8
0x0000000001ddbabc: cmp        x1, #0
0x0000000001ddbac0: csel       x9, xzr, x8, eq
0x0000000001ddbac4: ldp        x8, x10, [x0, #8]
0x0000000001ddbac8: add        x0, x9, x10, asr #1
0x0000000001ddbacc: tbz        w10, #0, #0x1ddbad8
0x0000000001ddbad0: ldr        x9, [x0]
0x0000000001ddbad4: ldr        x8, [x9, w8, uxtw]
0x0000000001ddbad8: blr        x8
0x0000000001ddbadc: ldr        w8, [x19]
0x0000000001ddbae0: cmp        w0, w8
0x0000000001ddbae4: cset       w0, eq
0x0000000001ddbae8: ldp        x29, x30, [sp, #0x10]
0x0000000001ddbaec: ldp        x20, x19, [sp], #0x20
0x0000000001ddbaf0: ret        
