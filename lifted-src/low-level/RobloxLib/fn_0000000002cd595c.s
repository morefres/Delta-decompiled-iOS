; instruction-faithful ARM64 fallback for RobloxLib::function_2cd595c
0x0000000002cd595c: subs       x8, x2, #2
0x0000000002cd5960: b.lt       #0x2cd5a38
0x0000000002cd5964: sub        x9, x3, x0
0x0000000002cd5968: lsr        x8, x8, #1
0x0000000002cd596c: cmp        x8, x9, asr #4
0x0000000002cd5970: b.lt       #0x2cd5a38
0x0000000002cd5974: asr        x11, x9, #3
0x0000000002cd5978: add        x9, x11, #1
0x0000000002cd597c: add        x10, x0, x9, lsl #4
0x0000000002cd5980: add        x11, x11, #2
0x0000000002cd5984: cmp        x11, x2
0x0000000002cd5988: b.ge       #0x2cd59a8
0x0000000002cd598c: mov        x12, x10
0x0000000002cd5990: ldr        s0, [x12, #0x10]!
0x0000000002cd5994: ldr        s1, [x10]
0x0000000002cd5998: fcmp       s1, s0
0x0000000002cd599c: b.pl       #0x2cd59a8
0x0000000002cd59a0: mov        x10, x12
0x0000000002cd59a4: mov        x9, x11
0x0000000002cd59a8: ldr        s2, [x10]
0x0000000002cd59ac: ldr        s0, [x3]
0x0000000002cd59b0: fcmp       s2, s0
0x0000000002cd59b4: b.mi       #0x2cd5a38
0x0000000002cd59b8: ldur       d1, [x3, #4]
0x0000000002cd59bc: ldr        w11, [x3, #0xc]
0x0000000002cd59c0: mov        x12, x3
0x0000000002cd59c4: mov        x3, x10
0x0000000002cd59c8: str        s2, [x12]
0x0000000002cd59cc: ldur       x10, [x10, #4]
0x0000000002cd59d0: ldr        w13, [x3, #0xc]
0x0000000002cd59d4: str        w13, [x12, #0xc]
0x0000000002cd59d8: stur       x10, [x12, #4]
0x0000000002cd59dc: cmp        x8, x9
0x0000000002cd59e0: b.lt       #0x2cd5a2c
0x0000000002cd59e4: lsl        x12, x9, #1
0x0000000002cd59e8: mov        w10, #1
0x0000000002cd59ec: bfi        x10, x9, #1, #0x3f
0x0000000002cd59f0: mov        x9, x10
0x0000000002cd59f4: add        x10, x0, x10, lsl #4
0x0000000002cd59f8: add        x12, x12, #2
0x0000000002cd59fc: cmp        x12, x2
0x0000000002cd5a00: b.ge       #0x2cd5a20
0x0000000002cd5a04: mov        x13, x10
0x0000000002cd5a08: ldr        s2, [x13, #0x10]!
0x0000000002cd5a0c: ldr        s3, [x10]
0x0000000002cd5a10: fcmp       s3, s2
0x0000000002cd5a14: b.pl       #0x2cd5a20
0x0000000002cd5a18: mov        x10, x13
0x0000000002cd5a1c: mov        x9, x12
0x0000000002cd5a20: ldr        s2, [x10]
0x0000000002cd5a24: fcmp       s2, s0
0x0000000002cd5a28: b.pl       #0x2cd59c0
0x0000000002cd5a2c: str        s0, [x3]
0x0000000002cd5a30: stur       d1, [x3, #4]
0x0000000002cd5a34: str        w11, [x3, #0xc]
0x0000000002cd5a38: ret        
0x0000000002cd5a3c: subs       x8, x3, #2
0x0000000002cd5a40: b.lt       #0x2cd5aac
0x0000000002cd5a44: lsr        x9, x8, #1
0x0000000002cd5a48: add        x11, x0, x9, lsl #4
0x0000000002cd5a4c: mov        x8, x1
0x0000000002cd5a50: ldr        s0, [x8, #-0x10]!
0x0000000002cd5a54: ldr        s2, [x11]
0x0000000002cd5a58: fcmp       s2, s0
0x0000000002cd5a5c: b.pl       #0x2cd5aac
0x0000000002cd5a60: ldur       d1, [x1, #-0xc]
0x0000000002cd5a64: ldur       w10, [x1, #-4]
0x0000000002cd5a68: mov        x12, x8
0x0000000002cd5a6c: mov        x8, x11
0x0000000002cd5a70: str        s2, [x12]
0x0000000002cd5a74: ldur       x11, [x11, #4]
0x0000000002cd5a78: ldr        w13, [x8, #0xc]
0x0000000002cd5a7c: str        w13, [x12, #0xc]
0x0000000002cd5a80: stur       x11, [x12, #4]
0x0000000002cd5a84: cbz        x9, #0x2cd5aa0
0x0000000002cd5a88: sub        x9, x9, #1
0x0000000002cd5a8c: lsr        x9, x9, #1
0x0000000002cd5a90: add        x11, x0, x9, lsl #4
0x0000000002cd5a94: ldr        s2, [x11]
0x0000000002cd5a98: fcmp       s2, s0
0x0000000002cd5a9c: b.mi       #0x2cd5a68
0x0000000002cd5aa0: str        s0, [x8]
0x0000000002cd5aa4: stur       d1, [x8, #4]
0x0000000002cd5aa8: str        w10, [x8, #0xc]
0x0000000002cd5aac: ret        
