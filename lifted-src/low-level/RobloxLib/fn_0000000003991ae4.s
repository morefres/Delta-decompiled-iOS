; instruction-faithful ARM64 fallback for RobloxLib::function_3991ae4
0x0000000003991ae4: ldp        x10, x9, [x0]
0x0000000003991ae8: add        x8, x0, #0x18
0x0000000003991aec: ldar       x13, [x8]
0x0000000003991af0: ldr        x8, [x0, #0x20]
0x0000000003991af4: ldp        x11, x12, [x0]
0x0000000003991af8: subs       x14, x12, x11
0x0000000003991afc: b.eq       #0x3991b20
0x0000000003991b00: asr        x12, x14, #1
0x0000000003991b04: cmp        x8, x13
0x0000000003991b08: csel       x15, x12, xzr, lo
0x0000000003991b0c: add        x12, x8, #1
0x0000000003991b10: add        x15, x12, x15
0x0000000003991b14: add        x13, x13, x14, asr #1
0x0000000003991b18: cmp        x13, x15
0x0000000003991b1c: b.ne       #0x3991b28
0x0000000003991b20: mov        w0, #0
0x0000000003991b24: ret        
0x0000000003991b28: sub        x9, x9, x10
0x0000000003991b2c: asr        x9, x9, #1
0x0000000003991b30: ldrh       w10, [x1]
0x0000000003991b34: strh       w10, [x11, x8, lsl #1]
0x0000000003991b38: cmp        x12, x9
0x0000000003991b3c: csel       x8, xzr, x9, lo
0x0000000003991b40: sub        x8, x12, x8
0x0000000003991b44: add        x9, x0, #0x20
0x0000000003991b48: stlr       x8, [x9]
0x0000000003991b4c: mov        w0, #1
0x0000000003991b50: ret        
