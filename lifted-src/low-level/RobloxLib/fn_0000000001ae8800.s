; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8800
0x0000000001ae8800: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae8804: stp        x29, x30, [sp, #0x10]
0x0000000001ae8808: add        x29, sp, #0x10
0x0000000001ae880c: mov        x19, x2
0x0000000001ae8810: add        x8, x1, #0x104
0x0000000001ae8814: cmp        x1, #0
0x0000000001ae8818: csel       x9, xzr, x8, eq
0x0000000001ae881c: ldp        x8, x10, [x0, #8]
0x0000000001ae8820: add        x0, x9, x10, asr #1
0x0000000001ae8824: tbz        w10, #0, #0x1ae8830
0x0000000001ae8828: ldr        x9, [x0]
0x0000000001ae882c: ldr        x8, [x9, w8, uxtw]
0x0000000001ae8830: blr        x8
0x0000000001ae8834: ldr        w8, [x19]
0x0000000001ae8838: cmp        w0, w8
0x0000000001ae883c: cset       w0, eq
0x0000000001ae8840: ldp        x29, x30, [sp, #0x10]
0x0000000001ae8844: ldp        x20, x19, [sp], #0x20
0x0000000001ae8848: ret        
