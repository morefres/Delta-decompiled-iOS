; instruction-faithful ARM64 fallback for RobloxLib::function_30f1bb0
0x00000000030f1bb0: cmp        w1, #1
0x00000000030f1bb4: b.lt       #0x30f1c04
0x00000000030f1bb8: mov        w12, #0
0x00000000030f1bbc: ldp        x8, x9, [x0, #8]
0x00000000030f1bc0: cmp        x9, x8
0x00000000030f1bc4: csel       x10, x9, x8, hi
0x00000000030f1bc8: mov        w11, #7
0x00000000030f1bcc: cmp        x10, x9
0x00000000030f1bd0: b.eq       #0x30f1c0c
0x00000000030f1bd4: ldr        x8, [x0]
0x00000000030f1bd8: lsr        x13, x9, #3
0x00000000030f1bdc: ldrb       w8, [x8, x13]
0x00000000030f1be0: bic        w13, w11, w9
0x00000000030f1be4: lsr        w8, w8, w13
0x00000000030f1be8: bfi        w8, w12, #1, #0x1f
0x00000000030f1bec: add        x9, x9, #1
0x00000000030f1bf0: str        x9, [x0, #0x10]
0x00000000030f1bf4: mov        x12, x8
0x00000000030f1bf8: subs       w1, w1, #1
0x00000000030f1bfc: b.ne       #0x30f1bcc
0x00000000030f1c00: b          #0x30f1c18
0x00000000030f1c04: mov        w8, #0
0x00000000030f1c08: b          #0x30f1c18
0x00000000030f1c0c: mov        w8, #0
0x00000000030f1c10: mov        w9, #1
0x00000000030f1c14: strb       w9, [x0, #0x18]
0x00000000030f1c18: mov        x0, x8
0x00000000030f1c1c: ret        
