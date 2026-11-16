; instruction-faithful ARM64 fallback for RobloxLib::function_3f999c4
0x0000000003f999c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f999c8: mov        x29, sp
0x0000000003f999cc: adrp       x2, #0x54dc000
0x0000000003f999d0: add        x2, x2, #0x2b9
0x0000000003f999d4: bl         #0x3f99a84
0x0000000003f999d8: adrp       x8, #0x4baa000
0x0000000003f999dc: ldr        q0, [x8, #0x260]
0x0000000003f999e0: movi       v1.16b, #0
0x0000000003f999e4: stp        q1, q0, [x0, #0x230]
0x0000000003f999e8: str        q0, [x0, #0x250]
0x0000000003f999ec: mov        w8, #0x3f800000
0x0000000003f999f0: str        w8, [x0, #0x260]
0x0000000003f999f4: add        x8, x0, #0x264
0x0000000003f999f8: add        x9, x0, #0x274
0x0000000003f999fc: str        q1, [x8]
0x0000000003f99a00: adrp       x8, #0x5005000
0x0000000003f99a04: ldr        q0, [x8, #0x130]
0x0000000003f99a08: str        q0, [x9]
0x0000000003f99a0c: str        wzr, [x0, #0x284]
0x0000000003f99a10: adrp       x8, #0x5005000
0x0000000003f99a14: ldr        d0, [x8, #0x140]
0x0000000003f99a18: adrp       x8, #0x5fb3000
0x0000000003f99a1c: add        x8, x8, #0xe28
0x0000000003f99a20: str        d0, [x0, #0x288]
0x0000000003f99a24: add        x9, x8, #0x10
0x0000000003f99a28: str        x9, [x0]
0x0000000003f99a2c: add        x9, x8, #0x320
0x0000000003f99a30: str        x9, [x0, #0xa0]
0x0000000003f99a34: add        x9, x8, #0x3f8
0x0000000003f99a38: str        x9, [x0, #0xb0]
0x0000000003f99a3c: add        x8, x8, #0x458
0x0000000003f99a40: str        x8, [x0, #0x228]
0x0000000003f99a44: add        x8, x0, #0x290
0x0000000003f99a48: str        xzr, [x0, #0x290]
0x0000000003f99a4c: stur       q1, [x8, #8]
0x0000000003f99a50: mov        w8, #0x7f800000
0x0000000003f99a54: str        w8, [x0, #0x2b0]
0x0000000003f99a58: strb       wzr, [x0, #0x2b4]
0x0000000003f99a5c: mov        w8, #0x700
0x0000000003f99a60: str        w8, [x0, #0x2b8]
0x0000000003f99a64: movi       d0, #0000000000000000
0x0000000003f99a68: str        d0, [x0, #0x2c0]
0x0000000003f99a6c: str        wzr, [x0, #0x2c8]
0x0000000003f99a70: adrp       x8, #0x4bcd000
0x0000000003f99a74: ldr        d0, [x8, #0xf10]
0x0000000003f99a78: str        d0, [x0, #0x2a8]
0x0000000003f99a7c: ldp        x29, x30, [sp], #0x10
0x0000000003f99a80: ret        
