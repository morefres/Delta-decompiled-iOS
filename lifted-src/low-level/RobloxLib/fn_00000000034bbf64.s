; instruction-faithful ARM64 fallback for RobloxLib::function_34bbf64
0x00000000034bbf64: adrp       x8, #0x5f56000
0x00000000034bbf68: add        x8, x8, #0xf70
0x00000000034bbf6c: ldr        x0, [x8, w0, sxtw #3]
0x00000000034bbf70: ret        
0x00000000034bbf74: stp        xzr, xzr, [x0]
0x00000000034bbf78: stp        xzr, x1, [x0, #0x10]
0x00000000034bbf7c: stp        x1, xzr, [x0, #0x20]
0x00000000034bbf80: ldp        x8, x9, [x1]
0x00000000034bbf84: ldr        x8, [x8]
0x00000000034bbf88: add        x8, x8, x9
0x00000000034bbf8c: ldr        x9, [x1, #0x10]
0x00000000034bbf90: stp        x8, x9, [x0, #8]
0x00000000034bbf94: b          #0x34bbf98
0x00000000034bbf98: ldr        x9, [x0, #0x10]
0x00000000034bbf9c: ldr        w8, [x0]
0x00000000034bbfa0: asr        w10, w8, #3
0x00000000034bbfa4: sub        x10, x9, w10, sxtw
0x00000000034bbfa8: cmp        x10, #0
0x00000000034bbfac: b.le       #0x34bbfb4
0x00000000034bbfb0: ret        
0x00000000034bbfb4: ldr        x12, [x0, #0x18]
0x00000000034bbfb8: and        x8, x8, #7
0x00000000034bbfbc: mov        x9, x10
0x00000000034bbfc0: ldr        x11, [x12, #0x18]
0x00000000034bbfc4: cbz        x11, #0x34bc008
0x00000000034bbfc8: ldr        x10, [x12, #0x10]
0x00000000034bbfcc: ldr        x12, [x0, #0x28]
0x00000000034bbfd0: add        x10, x12, x10
0x00000000034bbfd4: str        x10, [x0, #0x28]
0x00000000034bbfd8: str        x11, [x0, #0x18]
0x00000000034bbfdc: ldr        x10, [x11, #0x10]
0x00000000034bbfe0: mov        x12, x11
0x00000000034bbfe4: adds       x10, x10, x9
0x00000000034bbfe8: b.le       #0x34bbfbc
0x00000000034bbfec: ldp        x12, x11, [x11]
0x00000000034bbff0: ldr        x12, [x12]
0x00000000034bbff4: add        x11, x12, x11
0x00000000034bbff8: sub        x9, x11, x9
0x00000000034bbffc: stp        x9, x10, [x0, #8]
0x00000000034bc000: str        w8, [x0]
0x00000000034bc004: ret        
0x00000000034bc008: str        x9, [x0, #0x10]
0x00000000034bc00c: str        w8, [x0]
0x00000000034bc010: cmp        x8, x9, lsl #3
0x00000000034bc014: b.le       #0x34bbfb0
0x00000000034bc018: mov        x8, #-1
0x00000000034bc01c: str        x8, [x0, #0x10]
0x00000000034bc020: ret        
0x00000000034bc024: adrp       x8, #0x4f7a000
0x00000000034bc028: add        x8, x8, #0x358
0x00000000034bc02c: ldr        x8, [x8, w1, sxtw #3]
0x00000000034bc030: ldr        w9, [x0]
0x00000000034bc034: add        w11, w9, w1
0x00000000034bc038: sxtw       x10, w11
0x00000000034bc03c: ldr        x13, [x0, #0x10]
0x00000000034bc040: cmp        x10, x13, lsl #3
0x00000000034bc044: b.ge       #0x34bc0dc
0x00000000034bc048: ldr        x12, [x0, #8]
0x00000000034bc04c: ldrb       w10, [x12]
0x00000000034bc050: lsr        w10, w10, w9
0x00000000034bc054: cmp        w11, #9
0x00000000034bc058: b.lt       #0x34bc24c
0x00000000034bc05c: ldrb       w13, [x12, #1]
0x00000000034bc060: mov        w14, #8
0x00000000034bc064: sub        w14, w14, w9
0x00000000034bc068: lsl        w13, w13, w14
0x00000000034bc06c: sxtw       x13, w13
0x00000000034bc070: orr        x10, x13, x10
0x00000000034bc074: cmp        w11, #0x11
0x00000000034bc078: b.lo       #0x34bc24c
0x00000000034bc07c: ldrb       w13, [x12, #2]
0x00000000034bc080: mov        w14, #0x10
0x00000000034bc084: sub        w14, w14, w9
0x00000000034bc088: lsl        w13, w13, w14
0x00000000034bc08c: sxtw       x13, w13
0x00000000034bc090: orr        x10, x10, x13
0x00000000034bc094: cmp        w11, #0x19
0x00000000034bc098: b.lo       #0x34bc24c
0x00000000034bc09c: ldrb       w13, [x12, #3]
0x00000000034bc0a0: mov        w14, #0x18
0x00000000034bc0a4: sub        w14, w14, w9
0x00000000034bc0a8: lsl        w13, w13, w14
0x00000000034bc0ac: sxtw       x13, w13
0x00000000034bc0b0: orr        x10, x10, x13
0x00000000034bc0b4: cbz        w9, #0x34bc24c
0x00000000034bc0b8: cmp        w11, #0x21
0x00000000034bc0bc: b.lo       #0x34bc24c
0x00000000034bc0c0: add        x11, x12, #4
0x00000000034bc0c4: ldrb       w11, [x11]
0x00000000034bc0c8: neg        w9, w9
0x00000000034bc0cc: lsl        w9, w11, w9
0x00000000034bc0d0: sxtw       x9, w9
0x00000000034bc0d4: orr        x10, x10, x9
0x00000000034bc0d8: b          #0x34bc24c
0x00000000034bc0dc: tbnz       w13, #0x1f, #0x34bc1ec
0x00000000034bc0e0: cbz        w11, #0x34bc108
0x00000000034bc0e4: ldr        x12, [x0, #0x18]
0x00000000034bc0e8: cbz        w13, #0x34bc0fc
0x00000000034bc0ec: ldr        x14, [x0, #8]
0x00000000034bc0f0: b          #0x34bc11c
0x00000000034bc0f4: ldr        w13, [x12, #0x10]
0x00000000034bc0f8: cbnz       w13, #0x34bc110
0x00000000034bc0fc: ldr        x12, [x12, #0x18]
0x00000000034bc100: cbnz       x12, #0x34bc0f4
0x00000000034bc104: b          #0x34bc1ec
0x00000000034bc108: mov        x10, #0
0x00000000034bc10c: b          #0x34bc24c
0x00000000034bc110: ldp        x10, x14, [x12]
0x00000000034bc114: ldr        x10, [x10]
0x00000000034bc118: add        x14, x10, x14
0x00000000034bc11c: ldrb       w10, [x14]
0x00000000034bc120: lsr        w10, w10, w9
0x00000000034bc124: cmp        w11, #9
0x00000000034bc128: b.lt       #0x34bc24c
0x00000000034bc12c: subs       w13, w13, #1
0x00000000034bc130: b.eq       #0x34bc144
0x00000000034bc134: add        x14, x14, #1
0x00000000034bc138: b          #0x34bc15c
0x00000000034bc13c: ldr        w13, [x12, #0x10]
0x00000000034bc140: cbnz       w13, #0x34bc150
0x00000000034bc144: ldr        x12, [x12, #0x18]
0x00000000034bc148: cbnz       x12, #0x34bc13c
0x00000000034bc14c: b          #0x34bc1ec
0x00000000034bc150: ldp        x14, x15, [x12]
0x00000000034bc154: ldr        x14, [x14]
0x00000000034bc158: add        x14, x14, x15
0x00000000034bc15c: ldrb       w15, [x14]
0x00000000034bc160: mov        w16, #8
0x00000000034bc164: sub        w16, w16, w9
0x00000000034bc168: lsl        w15, w15, w16
0x00000000034bc16c: sxtw       x15, w15
0x00000000034bc170: orr        x10, x15, x10
0x00000000034bc174: cmp        w11, #0x11
0x00000000034bc178: b.lt       #0x34bc24c
0x00000000034bc17c: subs       w13, w13, #1
0x00000000034bc180: b.eq       #0x34bc194
0x00000000034bc184: add        x14, x14, #1
0x00000000034bc188: b          #0x34bc1ac
0x00000000034bc18c: ldr        w13, [x12, #0x10]
0x00000000034bc190: cbnz       w13, #0x34bc1a0
0x00000000034bc194: ldr        x12, [x12, #0x18]
0x00000000034bc198: cbnz       x12, #0x34bc18c
0x00000000034bc19c: b          #0x34bc1ec
0x00000000034bc1a0: ldp        x14, x15, [x12]
0x00000000034bc1a4: ldr        x14, [x14]
0x00000000034bc1a8: add        x14, x14, x15
0x00000000034bc1ac: ldrb       w15, [x14]
0x00000000034bc1b0: mov        w16, #0x10
0x00000000034bc1b4: sub        w16, w16, w9
0x00000000034bc1b8: lsl        w15, w15, w16
0x00000000034bc1bc: sxtw       x15, w15
0x00000000034bc1c0: orr        x10, x10, x15
0x00000000034bc1c4: cmp        w11, #0x19
0x00000000034bc1c8: b.lt       #0x34bc24c
0x00000000034bc1cc: subs       w13, w13, #1
0x00000000034bc1d0: b.eq       #0x34bc1e4
0x00000000034bc1d4: add        x14, x14, #1
0x00000000034bc1d8: b          #0x34bc200
0x00000000034bc1dc: ldr        w13, [x12, #0x10]
0x00000000034bc1e0: cbnz       w13, #0x34bc1f4
0x00000000034bc1e4: ldr        x12, [x12, #0x18]
0x00000000034bc1e8: cbnz       x12, #0x34bc1dc
0x00000000034bc1ec: mov        x0, #-1
0x00000000034bc1f0: ret        
0x00000000034bc1f4: ldp        x14, x15, [x12]
0x00000000034bc1f8: ldr        x14, [x14]
0x00000000034bc1fc: add        x14, x14, x15
0x00000000034bc200: ldrb       w15, [x14]
0x00000000034bc204: mov        w16, #0x18
0x00000000034bc208: sub        w16, w16, w9
0x00000000034bc20c: lsl        w15, w15, w16
0x00000000034bc210: sxtw       x15, w15
0x00000000034bc214: orr        x10, x10, x15
0x00000000034bc218: cbz        w9, #0x34bc24c
0x00000000034bc21c: cmp        w11, #0x21
0x00000000034bc220: b.lt       #0x34bc24c
0x00000000034bc224: cmp        w13, #1
0x00000000034bc228: b.ne       #0x34bc254
0x00000000034bc22c: ldr        x12, [x12, #0x18]
0x00000000034bc230: cbz        x12, #0x34bc1ec
0x00000000034bc234: ldr        w11, [x12, #0x10]
0x00000000034bc238: cbz        w11, #0x34bc22c
0x00000000034bc23c: ldp        x11, x12, [x12]
0x00000000034bc240: ldr        x11, [x11]
0x00000000034bc244: add        x11, x11, x12
0x00000000034bc248: b          #0x34bc0c4
0x00000000034bc24c: and        x0, x10, x8
0x00000000034bc250: ret        
0x00000000034bc254: add        x11, x14, #1
0x00000000034bc258: b          #0x34bc0c4
0x00000000034bc25c: ldr        w8, [x0]
0x00000000034bc260: add        w8, w8, w1
0x00000000034bc264: and        w9, w8, #7
0x00000000034bc268: str        w9, [x0]
0x00000000034bc26c: asr        w8, w8, #3
0x00000000034bc270: ldp        x10, x9, [x0, #8]
0x00000000034bc274: sub        x9, x9, w8, sxtw
0x00000000034bc278: add        x8, x10, w8, sxtw
0x00000000034bc27c: stp        x8, x9, [x0, #8]
0x00000000034bc280: cmp        x9, #0
0x00000000034bc284: b.le       #0x34bc28c
0x00000000034bc288: ret        
0x00000000034bc28c: b          #0x34bbf98
0x00000000034bc290: ldr        x8, [x0, #0x10]
0x00000000034bc294: asr        x0, x8, #0x3f
0x00000000034bc298: ret        
