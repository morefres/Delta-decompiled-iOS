; instruction-faithful ARM64 fallback for RobloxLib::function_3639d30
0x0000000003639d30: ldr        x8, [x0]
0x0000000003639d34: ldr        x0, [x8]
0x0000000003639d38: ldr        w1, [x8, #8]
0x0000000003639d3c: ldp        x9, x8, [x8, #0x10]
0x0000000003639d40: subs       x8, x8, x9
0x0000000003639d44: asr        x8, x8, #2
0x0000000003639d48: mov        x10, #-0x5555555555555556
0x0000000003639d4c: movk       x10, #0xaaab
0x0000000003639d50: mul        x3, x8, x10
0x0000000003639d54: csel       x2, xzr, x9, eq
0x0000000003639d58: b          #0x36383e0
