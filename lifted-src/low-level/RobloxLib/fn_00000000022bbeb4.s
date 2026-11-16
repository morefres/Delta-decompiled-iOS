; instruction-faithful ARM64 fallback for RobloxLib::function_22bbeb4
0x00000000022bbeb4: sub        sp, sp, #0xd0
0x00000000022bbeb8: stp        x28, x27, [sp, #0x70]
0x00000000022bbebc: stp        x26, x25, [sp, #0x80]
0x00000000022bbec0: stp        x24, x23, [sp, #0x90]
0x00000000022bbec4: stp        x22, x21, [sp, #0xa0]
0x00000000022bbec8: stp        x20, x19, [sp, #0xb0]
0x00000000022bbecc: stp        x29, x30, [sp, #0xc0]
0x00000000022bbed0: add        x29, sp, #0xc0
0x00000000022bbed4: mov        x19, x2
0x00000000022bbed8: mov        x20, x1
0x00000000022bbedc: mov        x21, x0
0x00000000022bbee0: add        x22, x0, #0x920
0x00000000022bbee4: str        x22, [sp, #0x40]
0x00000000022bbee8: mov        w8, #1
0x00000000022bbeec: strb       w8, [sp, #0x48]
0x00000000022bbef0: mov        x0, x22
0x00000000022bbef4: bl         #0x6983d8
0x00000000022bbef8: ldr        w8, [x21, #0x8f8]
0x00000000022bbefc: cbz        w8, #0x22bbf50
0x00000000022bbf00: mov        x0, sp
0x00000000022bbf04: add        x1, x21, #0x8f8
0x00000000022bbf08: mov        w2, #0
0x00000000022bbf0c: bl         #0x20f3b0
0x00000000022bbf10: ldp        x8, x9, [sp]
0x00000000022bbf14: mov        w9, w9
0x00000000022bbf18: stp        x8, x9, [sp]
0x00000000022bbf1c: orr        x10, x8, x9
0x00000000022bbf20: cbz        x10, #0x22bbf50
0x00000000022bbf24: ldr        x8, [x8, #0x10]
0x00000000022bbf28: add        x8, x8, x9, lsl #6
0x00000000022bbf2c: ldr        x8, [x8, #0x30]
0x00000000022bbf30: cbnz       x8, #0x22bc1c0
0x00000000022bbf34: mov        x0, sp
0x00000000022bbf38: bl         #0x20f428
0x00000000022bbf3c: ldr        x8, [sp]
0x00000000022bbf40: ldr        w9, [sp, #8]
0x00000000022bbf44: cmp        x8, #0
0x00000000022bbf48: ccmp       x9, #0, #0, eq
0x00000000022bbf4c: b.ne       #0x22bbf24
0x00000000022bbf50: adrp       x8, #0x614d000
0x00000000022bbf54: add        x8, x8, #0x540
0x00000000022bbf58: ldr        x0, [x8]
0x00000000022bbf5c: and        w9, w0, #0xff
0x00000000022bbf60: lsr        x10, x0, #8
0x00000000022bbf64: cmp        w9, #6
0x00000000022bbf68: and        w9, w10, #0xff
0x00000000022bbf6c: ccmp       w9, #5, #0, hs
0x00000000022bbf70: b.lo       #0x22bbf98
0x00000000022bbf74: ldr        x1, [x8, #8]
0x00000000022bbf78: adrp       x3, #0x53a5000
0x00000000022bbf7c: add        x3, x3, #0xbec
0x00000000022bbf80: mov        x6, sp
0x00000000022bbf84: mov        w2, #5
0x00000000022bbf88: mov        w4, #0x27
0x00000000022bbf8c: mov        x5, #0
0x00000000022bbf90: mov        w7, #1
0x00000000022bbf94: bl         #0x47eec38
0x00000000022bbf98: mov        x0, x20
0x00000000022bbf9c: bl         #0x297a30
0x00000000022bbfa0: mov        w23, #0
0x00000000022bbfa4: mov        x0, x22
0x00000000022bbfa8: bl         #0x6984e8
0x00000000022bbfac: cbz        w23, #0x22bc1a0
0x00000000022bbfb0: add        x8, sp, #0x60
0x00000000022bbfb4: mov        w0, #0
0x00000000022bbfb8: bl         #0x444445c
0x00000000022bbfbc: ldr        x0, [sp, #0x60]
0x00000000022bbfc0: mov        w8, #1
0x00000000022bbfc4: str        w8, [x0, #0x1f8]
0x00000000022bbfc8: mov        w1, #0
0x00000000022bbfcc: bl         #0x4445d34
0x00000000022bbfd0: ldr        x22, [sp, #0x60]
0x00000000022bbfd4: mov        x0, x21
0x00000000022bbfd8: bl         #0x22bb164
0x00000000022bbfdc: mov        x23, sp
0x00000000022bbfe0: mov        x8, sp
0x00000000022bbfe4: bl         #0x1a19f6c
0x00000000022bbfe8: ldrb       w8, [sp, #0x17]
0x00000000022bbfec: sxtb       w9, w8
0x00000000022bbff0: ldp        x10, x11, [sp]
0x00000000022bbff4: cmp        w9, #0
0x00000000022bbff8: csel       x1, x10, x23, lt
0x00000000022bbffc: csel       x2, x11, x8, lt
0x00000000022bc000: mov        x0, x22
0x00000000022bc004: bl         #0x44453d8
0x00000000022bc008: ldrsb      w8, [sp, #0x17]
0x00000000022bc00c: tbz        w8, #0x1f, #0x22bc018
0x00000000022bc010: ldr        x0, [sp]
0x00000000022bc014: bl         #0x47e93a8
0x00000000022bc018: ldr        x0, [sp, #0x60]
0x00000000022bc01c: adrp       x1, #0x53a3000
0x00000000022bc020: add        x1, x1, #0x2c1
0x00000000022bc024: adrp       x3, #0x53a3000
0x00000000022bc028: add        x3, x3, #0x2b8
0x00000000022bc02c: mov        w2, #0xd
0x00000000022bc030: mov        w4, #8
0x00000000022bc034: bl         #0x4445070
0x00000000022bc038: ldr        x0, [sp, #0x60]
0x00000000022bc03c: adrp       x1, #0x522b000
0x00000000022bc040: add        x1, x1, #0xcad
0x00000000022bc044: mov        w2, #4
0x00000000022bc048: bl         #0x4445970
0x00000000022bc04c: ldr        x22, [sp, #0x60]
0x00000000022bc050: adrp       x25, #0x6673000
0x00000000022bc054: add        x25, x25, #0x8d8
0x00000000022bc058: ldrb       w8, [x25, #0x17]
0x00000000022bc05c: sxtb       w26, w8
0x00000000022bc060: ldp        x27, x9, [x25]
0x00000000022bc064: cmp        w26, #0
0x00000000022bc068: csel       x23, x9, x8, lt
0x00000000022bc06c: adrp       x8, #0x619c000
0x00000000022bc070: add        x8, x8, #0xf8
0x00000000022bc074: ldr        x24, [x8]
0x00000000022bc078: cbz        x24, #0x22bc08c
0x00000000022bc07c: mov        x0, x24
0x00000000022bc080: bl         #0x4b99844
0x00000000022bc084: mov        x4, x0
0x00000000022bc088: b          #0x22bc090
0x00000000022bc08c: mov        x4, #0
0x00000000022bc090: cmp        w26, #0
0x00000000022bc094: csel       x1, x27, x25, lt
0x00000000022bc098: mov        x0, x22
0x00000000022bc09c: mov        x2, x23
0x00000000022bc0a0: mov        x3, x24
0x00000000022bc0a4: bl         #0x4445070
0x00000000022bc0a8: ldr        x22, [sp, #0x60]
0x00000000022bc0ac: mov        x23, sp
0x00000000022bc0b0: mov        x8, sp
0x00000000022bc0b4: mov        x0, x21
0x00000000022bc0b8: bl         #0x22bbbac
0x00000000022bc0bc: ldrb       w8, [sp, #0x17]
0x00000000022bc0c0: sxtb       w9, w8
0x00000000022bc0c4: ldp        x10, x11, [sp]
0x00000000022bc0c8: cmp        w9, #0
0x00000000022bc0cc: csel       x1, x10, x23, lt
0x00000000022bc0d0: csel       x2, x11, x8, lt
0x00000000022bc0d4: mov        x0, x22
0x00000000022bc0d8: bl         #0x4445e14
0x00000000022bc0dc: ldrsb      w8, [sp, #0x17]
0x00000000022bc0e0: tbz        w8, #0x1f, #0x22bc0ec
0x00000000022bc0e4: ldr        x0, [sp]
0x00000000022bc0e8: bl         #0x47e93a8
0x00000000022bc0ec: ldr        x21, [sp, #0x60]
0x00000000022bc0f0: str        xzr, [sp, #0x18]
0x00000000022bc0f4: mov        x22, sp
0x00000000022bc0f8: mov        x0, sp
0x00000000022bc0fc: mov        x1, x20
0x00000000022bc100: bl         #0x19204
0x00000000022bc104: str        xzr, [sp, #0x38]
0x00000000022bc108: add        x0, x22, #0x20
0x00000000022bc10c: mov        x1, x19
0x00000000022bc110: bl         #0x19204
0x00000000022bc114: str        xzr, [sp, #0x58]
0x00000000022bc118: adrp       x4, #0x5e3c000
0x00000000022bc11c: add        x4, x4, #0xf30
0x00000000022bc120: adrp       x5, #0x22c0000
0x00000000022bc124: add        x5, x5, #0x918
0x00000000022bc128: add        x0, sp, #0x40
0x00000000022bc12c: mov        x3, sp
0x00000000022bc130: mov        w1, #0x40
0x00000000022bc134: mov        w2, #8
0x00000000022bc138: bl         #0x190f4
0x00000000022bc13c: ldr        x8, [x21]
0x00000000022bc140: ldr        x8, [x8]
0x00000000022bc144: add        x1, sp, #0x40
0x00000000022bc148: mov        x0, x21
0x00000000022bc14c: blr        x8
0x00000000022bc150: add        x0, sp, #0x40
0x00000000022bc154: bl         #0x18c70
0x00000000022bc158: add        x0, x22, #0x20
0x00000000022bc15c: bl         #0x18c70
0x00000000022bc160: mov        x0, sp
0x00000000022bc164: bl         #0x18c70
0x00000000022bc168: ldr        x19, [sp, #0x68]
0x00000000022bc16c: cbz        x19, #0x22bc1a0
0x00000000022bc170: add        x8, x19, #8
0x00000000022bc174: ldaxr      x9, [x8]
0x00000000022bc178: sub        x10, x9, #1
0x00000000022bc17c: stlxr      w11, x10, [x8]
0x00000000022bc180: cbnz       w11, #0x22bc174
0x00000000022bc184: cbnz       x9, #0x22bc1a0
0x00000000022bc188: ldr        x8, [x19]
0x00000000022bc18c: ldr        x8, [x8, #0x10]
0x00000000022bc190: mov        x0, x19
0x00000000022bc194: blr        x8
0x00000000022bc198: mov        x0, x19
0x00000000022bc19c: bl         #0x4b9808c
0x00000000022bc1a0: ldp        x29, x30, [sp, #0xc0]
0x00000000022bc1a4: ldp        x20, x19, [sp, #0xb0]
0x00000000022bc1a8: ldp        x22, x21, [sp, #0xa0]
0x00000000022bc1ac: ldp        x24, x23, [sp, #0x90]
0x00000000022bc1b0: ldp        x26, x25, [sp, #0x80]
0x00000000022bc1b4: ldp        x28, x27, [sp, #0x70]
0x00000000022bc1b8: add        sp, sp, #0xd0
0x00000000022bc1bc: ret        
0x00000000022bc1c0: mov        w23, #1
0x00000000022bc1c4: b          #0x22bbfa4
0x00000000022bc1c8: mov        x19, x0
0x00000000022bc1cc: add        x0, sp, #0x40
0x00000000022bc1d0: bl         #0x18c70
0x00000000022bc1d4: b          #0x22bc1dc
0x00000000022bc1d8: mov        x19, x0
0x00000000022bc1dc: add        x0, x22, #0x20
0x00000000022bc1e0: bl         #0x18c70
0x00000000022bc1e4: b          #0x22bc1ec
0x00000000022bc1e8: mov        x19, x0
0x00000000022bc1ec: mov        x0, sp
0x00000000022bc1f0: bl         #0x18c70
0x00000000022bc1f4: b          #0x22bc238
0x00000000022bc1f8: b          #0x22bc234
0x00000000022bc1fc: b          #0x22bc204
0x00000000022bc200: b          #0x22bc234
0x00000000022bc204: mov        x19, x0
0x00000000022bc208: ldrsb      w8, [sp, #0x17]
0x00000000022bc20c: tbz        w8, #0x1f, #0x22bc238
0x00000000022bc210: ldr        x0, [sp]
0x00000000022bc214: bl         #0x47e93a8
0x00000000022bc218: b          #0x22bc238
0x00000000022bc21c: b          #0x22bc234
0x00000000022bc220: bl         #0x18bd8
0x00000000022bc224: mov        x19, x0
0x00000000022bc228: add        x0, sp, #0x40
0x00000000022bc22c: bl         #0x50804
0x00000000022bc230: b          #0x22bc240
0x00000000022bc234: mov        x19, x0
0x00000000022bc238: add        x0, sp, #0x60
0x00000000022bc23c: bl         #0x1df28
0x00000000022bc240: mov        x0, x19
0x00000000022bc244: bl         #0x4b97984
