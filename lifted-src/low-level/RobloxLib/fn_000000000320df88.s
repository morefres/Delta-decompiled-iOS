; instruction-faithful ARM64 fallback for RobloxLib::function_320df88
0x000000000320df88: sub        sp, sp, #0x90
0x000000000320df8c: stp        x20, x19, [sp, #0x70]
0x000000000320df90: stp        x29, x30, [sp, #0x80]
0x000000000320df94: add        x29, sp, #0x80
0x000000000320df98: mov        x20, x0
0x000000000320df9c: mov        x19, x8
0x000000000320dfa0: bl         #0x4785984
0x000000000320dfa4: ldrsb      w8, [x0, #0x17]
0x000000000320dfa8: tbnz       w8, #0x1f, #0x320dfc0
0x000000000320dfac: ldr        q0, [x0]
0x000000000320dfb0: ldr        x8, [x0, #0x10]
0x000000000320dfb4: str        x8, [sp, #0x30]
0x000000000320dfb8: str        q0, [sp, #0x20]
0x000000000320dfbc: b          #0x320dfcc
0x000000000320dfc0: ldp        x1, x2, [x0]
0x000000000320dfc4: add        x0, sp, #0x20
0x000000000320dfc8: bl         #0x23268
0x000000000320dfcc: ldrsb      x8, [sp, #0x37]
0x000000000320dfd0: tbnz       x8, #0x3f, #0x320dfe4
0x000000000320dfd4: cbz        w8, #0x320e014
0x000000000320dfd8: add        x10, sp, #0x20
0x000000000320dfdc: mov        x9, x8
0x000000000320dfe0: b          #0x320dff0
0x000000000320dfe4: ldr        x9, [sp, #0x28]
0x000000000320dfe8: cbz        x9, #0x320e014
0x000000000320dfec: ldr        x10, [sp, #0x20]
0x000000000320dff0: add        x9, x10, x9
0x000000000320dff4: ldurb      w9, [x9, #-1]
0x000000000320dff8: cmp        w9, #0x2f
0x000000000320dffc: b.eq       #0x320e014
0x000000000320e000: adrp       x1, #0x5223000
0x000000000320e004: add        x1, x1, #0x319
0x000000000320e008: add        x0, sp, #0x20
0x000000000320e00c: bl         #0x4b97c90
0x000000000320e010: ldrb       w8, [sp, #0x37]
0x000000000320e014: sxtb       w9, w8
0x000000000320e018: cmp        w9, #0
0x000000000320e01c: add        x9, sp, #0x20
0x000000000320e020: ldp        x10, x11, [sp, #0x20]
0x000000000320e024: csel       x9, x10, x9, lt
0x000000000320e028: and        x8, x8, #0xff
0x000000000320e02c: csel       x8, x11, x8, lt
0x000000000320e030: ldp        x10, x11, [x20, #8]
0x000000000320e034: stp        x9, x8, [sp, #0x40]
0x000000000320e038: stp        x10, xzr, [sp, #0x50]
0x000000000320e03c: stp        x11, xzr, [sp, #0x60]
0x000000000320e040: adrp       x0, #0x5452000
0x000000000320e044: add        x0, x0, #0xbcf
0x000000000320e048: add        x8, sp, #8
0x000000000320e04c: add        x3, sp, #0x40
0x000000000320e050: mov        w1, #0x19
0x000000000320e054: mov        w2, #0x44d
0x000000000320e058: bl         #0x4b066bc
0x000000000320e05c: strh       wzr, [x19]
0x000000000320e060: add        x8, x19, #8
0x000000000320e064: ldr        x9, [sp, #0x18]
0x000000000320e068: str        x9, [x19, #0x18]
0x000000000320e06c: ldur       q0, [sp, #8]
0x000000000320e070: stur       q0, [x19, #8]
0x000000000320e074: stp        xzr, xzr, [sp, #8]
0x000000000320e078: str        xzr, [sp, #0x18]
0x000000000320e07c: lsr        x9, x9, #0x38
0x000000000320e080: sxtb       w10, w9
0x000000000320e084: ldp        x11, x12, [x19, #8]
0x000000000320e088: cmp        w10, #0
0x000000000320e08c: csel       x8, x11, x8, lt
0x000000000320e090: csel       x9, x12, x9, lt
0x000000000320e094: cbz        x9, #0x320e0c8
0x000000000320e098: mov        w10, #0x2f
0x000000000320e09c: ldrb       w11, [x8]
0x000000000320e0a0: cmp        w11, #0x5c
0x000000000320e0a4: b.ne       #0x320e0ac
0x000000000320e0a8: strb       w10, [x8]
0x000000000320e0ac: add        x8, x8, #1
0x000000000320e0b0: subs       x9, x9, #1
0x000000000320e0b4: b.ne       #0x320e09c
0x000000000320e0b8: ldrsb      w8, [sp, #0x1f]
0x000000000320e0bc: tbz        w8, #0x1f, #0x320e0c8
0x000000000320e0c0: ldr        x0, [sp, #8]
0x000000000320e0c4: bl         #0x47e93a8
0x000000000320e0c8: ldrsb      w8, [sp, #0x37]
0x000000000320e0cc: tbz        w8, #0x1f, #0x320e0d8
0x000000000320e0d0: ldr        x0, [sp, #0x20]
0x000000000320e0d4: bl         #0x47e93a8
0x000000000320e0d8: ldp        x29, x30, [sp, #0x80]
0x000000000320e0dc: ldp        x20, x19, [sp, #0x70]
0x000000000320e0e0: add        sp, sp, #0x90
0x000000000320e0e4: ret        
0x000000000320e0e8: mov        x19, x0
0x000000000320e0ec: ldrsb      w8, [sp, #0x37]
0x000000000320e0f0: tbz        w8, #0x1f, #0x320e0fc
0x000000000320e0f4: ldr        x0, [sp, #0x20]
0x000000000320e0f8: bl         #0x47e93a8
0x000000000320e0fc: mov        x0, x19
0x000000000320e100: bl         #0x4b97984
