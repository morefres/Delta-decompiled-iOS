; instruction-faithful ARM64 fallback for RobloxLib::function_2a6be98
0x0000000002a6be98: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6be9c: stp        x20, x19, [sp, #0x10]
0x0000000002a6bea0: stp        x29, x30, [sp, #0x20]
0x0000000002a6bea4: add        x29, sp, #0x20
0x0000000002a6bea8: mov        x20, x2
0x0000000002a6beac: mov        x19, x0
0x0000000002a6beb0: mov        w8, #0x1060
0x0000000002a6beb4: add        x8, x1, x8
0x0000000002a6beb8: cmp        x1, #0
0x0000000002a6bebc: csel       x9, xzr, x8, eq
0x0000000002a6bec0: ldp        x8, x10, [x0, #8]
0x0000000002a6bec4: add        x0, x9, x10, asr #1
0x0000000002a6bec8: tbz        w10, #0, #0x2a6bed4
0x0000000002a6becc: ldr        x9, [x0]
0x0000000002a6bed0: ldr        x8, [x9, w8, uxtw]
0x0000000002a6bed4: blr        x8
0x0000000002a6bed8: mov        x21, x0
0x0000000002a6bedc: mov        w8, #0x1060
0x0000000002a6bee0: add        x8, x20, x8
0x0000000002a6bee4: cmp        x20, #0
0x0000000002a6bee8: csel       x9, xzr, x8, eq
0x0000000002a6beec: ldp        x8, x10, [x19, #8]
0x0000000002a6bef0: add        x0, x9, x10, asr #1
0x0000000002a6bef4: tbz        w10, #0, #0x2a6bf00
0x0000000002a6bef8: ldr        x9, [x0]
0x0000000002a6befc: ldr        x8, [x9, w8, uxtw]
0x0000000002a6bf00: blr        x8
0x0000000002a6bf04: cmp        w21, w0
0x0000000002a6bf08: cset       w0, eq
0x0000000002a6bf0c: ldp        x29, x30, [sp, #0x20]
0x0000000002a6bf10: ldp        x20, x19, [sp, #0x10]
0x0000000002a6bf14: ldp        x22, x21, [sp], #0x30
0x0000000002a6bf18: ret        
