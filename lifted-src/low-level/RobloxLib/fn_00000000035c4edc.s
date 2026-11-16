; instruction-faithful ARM64 fallback for RobloxLib::function_35c4edc
0x00000000035c4edc: ldp        x10, x8, [x0, #0x10]
0x00000000035c4ee0: cmp        x10, x8
0x00000000035c4ee4: b.eq       #0x35c4f78
0x00000000035c4ee8: mov        x9, x10
0x00000000035c4eec: ldrh       w11, [x9, #4]!
0x00000000035c4ef0: sub        x12, x8, x10
0x00000000035c4ef4: asr        x12, x12, #3
0x00000000035c4ef8: mov        x13, #-0x5555555555555556
0x00000000035c4efc: movk       x13, #0xaaab
0x00000000035c4f00: mul        x12, x12, x13
0x00000000035c4f04: ldr        w13, [x10]
0x00000000035c4f08: cmp        x12, #1
0x00000000035c4f0c: csinc      x12, x12, xzr, hi
0x00000000035c4f10: mov        w10, #0xc
0x00000000035c4f14: ldur       w14, [x9, #-4]
0x00000000035c4f18: cmp        w14, w13
0x00000000035c4f1c: b.eq       #0x35c4f48
0x00000000035c4f20: ldurh      w13, [x9, #-0x18]
0x00000000035c4f24: sub        w11, w13, w11
0x00000000035c4f28: add        w11, w11, #1
0x00000000035c4f2c: and        w13, w11, #0xffff
0x00000000035c4f30: ubfiz      w13, w13, #1, #1
0x00000000035c4f34: add        w11, w13, w11, uxth #1
0x00000000035c4f38: add        w11, w11, #8
0x00000000035c4f3c: add        x10, x10, x11
0x00000000035c4f40: ldrh       w11, [x9]
0x00000000035c4f44: mov        x13, x14
0x00000000035c4f48: add        x9, x9, #0x18
0x00000000035c4f4c: subs       x12, x12, #1
0x00000000035c4f50: b.ne       #0x35c4f14
0x00000000035c4f54: ldurh      w8, [x8, #-0x14]
0x00000000035c4f58: sub        w8, w8, w11
0x00000000035c4f5c: add        w8, w8, #1
0x00000000035c4f60: and        w9, w8, #0xffff
0x00000000035c4f64: ubfiz      w9, w9, #1, #1
0x00000000035c4f68: add        w8, w9, w8, uxth #1
0x00000000035c4f6c: add        w8, w8, #8
0x00000000035c4f70: add        x0, x10, x8
0x00000000035c4f74: ret        
0x00000000035c4f78: mov        w0, #0xc
0x00000000035c4f7c: ret        
