; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbfd8
0x0000000001ddbfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddbfdc: stp        x29, x30, [sp, #0x10]
0x0000000001ddbfe0: add        x29, sp, #0x10
0x0000000001ddbfe4: mov        x19, x2
0x0000000001ddbfe8: add        x8, x1, #0xa8
0x0000000001ddbfec: cmp        x1, #0
0x0000000001ddbff0: csel       x9, xzr, x8, eq
0x0000000001ddbff4: ldp        x8, x10, [x0, #8]
0x0000000001ddbff8: add        x0, x9, x10, asr #1
0x0000000001ddbffc: tbz        w10, #0, #0x1ddc008
0x0000000001ddc000: ldr        x9, [x0]
0x0000000001ddc004: ldr        x8, [x9, w8, uxtw]
0x0000000001ddc008: blr        x8
0x0000000001ddc00c: ldr        w8, [x19]
0x0000000001ddc010: cmp        w0, w8
0x0000000001ddc014: cset       w0, eq
0x0000000001ddc018: ldp        x29, x30, [sp, #0x10]
0x0000000001ddc01c: ldp        x20, x19, [sp], #0x20
0x0000000001ddc020: ret        
