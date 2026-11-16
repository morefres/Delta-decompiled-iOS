; instruction-faithful ARM64 fallback for RobloxLib::function_3991b88
0x0000000003991b88: ldp        x9, x8, [x0]
0x0000000003991b8c: add        x10, x0, #0x18
0x0000000003991b90: ldar       x13, [x10]
0x0000000003991b94: ldr        x10, [x0, #0x20]
0x0000000003991b98: ldp        x11, x12, [x0]
0x0000000003991b9c: subs       x14, x12, x11
0x0000000003991ba0: b.eq       #0x3991bc4
0x0000000003991ba4: asr        x12, x14, #4
0x0000000003991ba8: cmp        x10, x13
0x0000000003991bac: csel       x15, x12, xzr, lo
0x0000000003991bb0: add        x12, x10, #1
0x0000000003991bb4: add        x15, x12, x15
0x0000000003991bb8: add        x13, x13, x14, asr #4
0x0000000003991bbc: cmp        x13, x15
0x0000000003991bc0: b.ne       #0x3991bcc
0x0000000003991bc4: mov        w0, #0
0x0000000003991bc8: ret        
0x0000000003991bcc: sub        x8, x8, x9
0x0000000003991bd0: asr        x8, x8, #4
0x0000000003991bd4: add        x9, x11, x10, lsl #4
0x0000000003991bd8: ldr        x10, [x1]
0x0000000003991bdc: ldrh       w11, [x1, #8]
0x0000000003991be0: strh       w11, [x9, #8]
0x0000000003991be4: str        x10, [x9]
0x0000000003991be8: cmp        x12, x8
0x0000000003991bec: csel       x8, xzr, x8, lo
0x0000000003991bf0: sub        x8, x12, x8
0x0000000003991bf4: add        x9, x0, #0x20
0x0000000003991bf8: stlr       x8, [x9]
0x0000000003991bfc: mov        w0, #1
0x0000000003991c00: ret        
