; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6a34
0x0000000002cf6a34: ldp        x8, x9, [x0]
0x0000000002cf6a38: mov        w10, #0x25
0x0000000002cf6a3c: mul        x9, x9, x10
0x0000000002cf6a40: mov        x10, #0x2500000000
0x0000000002cf6a44: mul        x8, x8, x10
0x0000000002cf6a48: bfxil      x8, x9, #0, #0x20
0x0000000002cf6a4c: mov        x10, #-1
0x0000000002cf6a50: eor        x9, x10, x9, lsl #32
0x0000000002cf6a54: add        x8, x8, x9
0x0000000002cf6a58: eor        x8, x8, x8, lsr #22
0x0000000002cf6a5c: eor        x9, x10, x8, lsl #13
0x0000000002cf6a60: add        x8, x8, x9
0x0000000002cf6a64: eor        x8, x8, x8, lsr #8
0x0000000002cf6a68: add        x8, x8, x8, lsl #3
0x0000000002cf6a6c: eor        x8, x8, x8, lsr #15
0x0000000002cf6a70: eor        x9, x10, x8, lsl #27
0x0000000002cf6a74: add        x8, x8, x9
0x0000000002cf6a78: lsr        x9, x8, #0x1f
0x0000000002cf6a7c: eor        w0, w9, w8
0x0000000002cf6a80: ret        
