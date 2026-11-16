; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ec70
0x0000000001f6ec70: ldp        x10, x9, [x0]
0x0000000001f6ec74: add        x8, x0, #0x18
0x0000000001f6ec78: ldar       x13, [x8]
0x0000000001f6ec7c: ldr        x8, [x0, #0x20]
0x0000000001f6ec80: ldp        x11, x12, [x0]
0x0000000001f6ec84: subs       x14, x12, x11
0x0000000001f6ec88: b.eq       #0x1f6ecac
0x0000000001f6ec8c: asr        x12, x14, #3
0x0000000001f6ec90: cmp        x8, x13
0x0000000001f6ec94: csel       x15, x12, xzr, lo
0x0000000001f6ec98: add        x12, x8, #1
0x0000000001f6ec9c: add        x15, x12, x15
0x0000000001f6eca0: add        x13, x13, x14, asr #3
0x0000000001f6eca4: cmp        x13, x15
0x0000000001f6eca8: b.ne       #0x1f6ecb4
0x0000000001f6ecac: mov        w0, #0
0x0000000001f6ecb0: ret        
0x0000000001f6ecb4: sub        x9, x9, x10
0x0000000001f6ecb8: asr        x9, x9, #3
0x0000000001f6ecbc: ldr        x10, [x1]
0x0000000001f6ecc0: str        x10, [x11, x8, lsl #3]
0x0000000001f6ecc4: cmp        x12, x9
0x0000000001f6ecc8: csel       x8, xzr, x9, lo
0x0000000001f6eccc: sub        x8, x12, x8
0x0000000001f6ecd0: add        x9, x0, #0x20
0x0000000001f6ecd4: stlr       x8, [x9]
0x0000000001f6ecd8: mov        w0, #1
0x0000000001f6ecdc: ret        
