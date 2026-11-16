; instruction-faithful ARM64 fallback for RobloxLib::function_42bca34
0x00000000042bca34: mov        x9, #0
0x00000000042bca38: ldp        x8, x10, [x0]
0x00000000042bca3c: sub        x10, x10, x8
0x00000000042bca40: asr        x10, x10, #4
0x00000000042bca44: sub        x11, x10, #1
0x00000000042bca48: ldrb       w10, [x1]
0x00000000042bca4c: and        x12, x11, x10
0x00000000042bca50: ldrb       w13, [x0, #0x20]
0x00000000042bca54: lsl        x14, x12, #4
0x00000000042bca58: ldrb       w14, [x8, x14]
0x00000000042bca5c: cmp        w14, w13
0x00000000042bca60: b.eq       #0x42bca88
0x00000000042bca64: cmp        w14, w10
0x00000000042bca68: b.eq       #0x42bcaa0
0x00000000042bca6c: add        x9, x9, #1
0x00000000042bca70: add        x12, x9, x12
0x00000000042bca74: and        x12, x12, x11
0x00000000042bca78: cmp        x9, x11
0x00000000042bca7c: b.ls       #0x42bca54
0x00000000042bca80: mov        x8, #0
0x00000000042bca84: b          #0x42bcaa4
0x00000000042bca88: add        x8, x8, x12, lsl #4
0x00000000042bca8c: strb       w10, [x8]
0x00000000042bca90: ldr        x9, [x0, #0x18]
0x00000000042bca94: add        x9, x9, #1
0x00000000042bca98: str        x9, [x0, #0x18]
0x00000000042bca9c: b          #0x42bcaa4
0x00000000042bcaa0: add        x8, x8, x12, lsl #4
0x00000000042bcaa4: mov        x0, x8
0x00000000042bcaa8: ret        
