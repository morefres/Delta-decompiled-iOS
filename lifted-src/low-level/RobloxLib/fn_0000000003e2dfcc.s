; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dfcc
0x0000000003e2dfcc: sub        sp, sp, #0x30
0x0000000003e2dfd0: stp        x20, x19, [sp, #0x10]
0x0000000003e2dfd4: stp        x29, x30, [sp, #0x20]
0x0000000003e2dfd8: add        x29, sp, #0x20
0x0000000003e2dfdc: mov        x19, x0
0x0000000003e2dfe0: ldp        x10, x8, [x0, #0x10]
0x0000000003e2dfe4: ldr        x9, [x0, #8]
0x0000000003e2dfe8: udiv       x11, x8, x10
0x0000000003e2dfec: msub       x8, x11, x10, x8
0x0000000003e2dff0: mov        w10, #0xb0
0x0000000003e2dff4: madd       x20, x8, x10, x9
0x0000000003e2dff8: ldrb       w8, [x20, #0x94]
0x0000000003e2dffc: cmp        w8, #1
0x0000000003e2e000: b.ne       #0x3e2e00c
0x0000000003e2e004: add        x0, x20, #0x78
0x0000000003e2e008: bl         #0x5c818
0x0000000003e2e00c: add        x0, x20, #0x58
0x0000000003e2e010: bl         #0x5c818
0x0000000003e2e014: add        x8, x20, #0x38
0x0000000003e2e018: str        x8, [sp, #8]
0x0000000003e2e01c: add        x0, sp, #8
0x0000000003e2e020: bl         #0x697600
0x0000000003e2e024: ldrsb      w8, [x20, #0x37]
0x0000000003e2e028: tbz        w8, #0x1f, #0x3e2e034
0x0000000003e2e02c: ldr        x0, [x20, #0x20]
0x0000000003e2e030: bl         #0x47e93a8
0x0000000003e2e034: ldp        x9, x8, [x19, #0x10]
0x0000000003e2e038: add        x8, x8, #1
0x0000000003e2e03c: str        x8, [x19, #0x18]
0x0000000003e2e040: subs       x8, x8, x9
0x0000000003e2e044: b.lo       #0x3e2e04c
0x0000000003e2e048: str        x8, [x19, #0x18]
0x0000000003e2e04c: ldr        x8, [x19, #0x20]
0x0000000003e2e050: sub        x8, x8, #1
0x0000000003e2e054: str        x8, [x19, #0x20]
0x0000000003e2e058: ldp        x29, x30, [sp, #0x20]
0x0000000003e2e05c: ldp        x20, x19, [sp, #0x10]
0x0000000003e2e060: add        sp, sp, #0x30
0x0000000003e2e064: ret        
0x0000000003e2e068: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2e06c: stp        x29, x30, [sp, #0x10]
0x0000000003e2e070: add        x29, sp, #0x10
0x0000000003e2e074: mov        x20, x1
0x0000000003e2e078: mov        x19, x0
0x0000000003e2e07c: adrp       x8, #0x5f9f000
0x0000000003e2e080: add        x8, x8, #0x738
0x0000000003e2e084: str        x8, [x0]
0x0000000003e2e088: ldur       q0, [x1, #8]
0x0000000003e2e08c: stur       q0, [x0, #8]
0x0000000003e2e090: adrp       x8, #0x5f9f000
0x0000000003e2e094: add        x8, x8, #0x6e8
0x0000000003e2e098: str        x8, [x0]
0x0000000003e2e09c: ldr        w8, [x1, #0x18]
0x0000000003e2e0a0: str        w8, [x0, #0x18]
0x0000000003e2e0a4: ldr        q0, [x1, #0x20]
0x0000000003e2e0a8: ldr        x8, [x1, #0x30]
0x0000000003e2e0ac: str        x8, [x0, #0x30]
0x0000000003e2e0b0: str        q0, [x0, #0x20]
0x0000000003e2e0b4: stp        xzr, xzr, [x1, #0x28]
0x0000000003e2e0b8: str        xzr, [x1, #0x20]
0x0000000003e2e0bc: stp        xzr, xzr, [x0, #0x38]
0x0000000003e2e0c0: str        xzr, [x0, #0x48]
0x0000000003e2e0c4: ldr        x8, [x1, #0x50]
0x0000000003e2e0c8: str        x8, [x0, #0x50]
0x0000000003e2e0cc: ldur       q0, [x1, #0x38]
0x0000000003e2e0d0: stur       q0, [x0, #0x38]
0x0000000003e2e0d4: ldr        x8, [x1, #0x48]
0x0000000003e2e0d8: str        x8, [x0, #0x48]
0x0000000003e2e0dc: stp        xzr, xzr, [x1, #0x38]
0x0000000003e2e0e0: str        xzr, [x1, #0x48]
0x0000000003e2e0e4: add        x0, x0, #0x58
0x0000000003e2e0e8: add        x1, x1, #0x58
0x0000000003e2e0ec: bl         #0x3e23f94
0x0000000003e2e0f0: mov        x0, x19
0x0000000003e2e0f4: strb       wzr, [x0, #0x78]!
0x0000000003e2e0f8: strb       wzr, [x0, #0x1c]
0x0000000003e2e0fc: ldrb       w8, [x20, #0x94]
0x0000000003e2e100: cmp        w8, #1
0x0000000003e2e104: b.ne       #0x3e2e118
0x0000000003e2e108: add        x1, x20, #0x78
0x0000000003e2e10c: bl         #0x3e23f94
0x0000000003e2e110: mov        w8, #1
0x0000000003e2e114: strb       w8, [x19, #0x94]
0x0000000003e2e118: ldur       q0, [x20, #0x98]
0x0000000003e2e11c: ldrb       w8, [x20, #0xa8]
0x0000000003e2e120: strb       w8, [x19, #0xa8]
0x0000000003e2e124: stur       q0, [x19, #0x98]
0x0000000003e2e128: mov        x0, x19
0x0000000003e2e12c: ldp        x29, x30, [sp, #0x10]
0x0000000003e2e130: ldp        x20, x19, [sp], #0x20
0x0000000003e2e134: ret        
0x0000000003e2e138: sub        sp, sp, #0x30
0x0000000003e2e13c: stp        x20, x19, [sp, #0x10]
0x0000000003e2e140: stp        x29, x30, [sp, #0x20]
0x0000000003e2e144: add        x29, sp, #0x20
0x0000000003e2e148: ldr        x8, [x0, #0x18]
0x0000000003e2e14c: ldr        x9, [x1, #0x18]
0x0000000003e2e150: cmp        x8, x9
0x0000000003e2e154: b.ne       #0x3e2e198
0x0000000003e2e158: mov        x20, x1
0x0000000003e2e15c: mov        x19, x0
0x0000000003e2e160: cmp        x0, x1
0x0000000003e2e164: b.eq       #0x3e2e184
0x0000000003e2e168: mov        x0, x19
0x0000000003e2e16c: mov        x1, x20
0x0000000003e2e170: bl         #0x3e2e1c0
0x0000000003e2e174: ldp        x1, x2, [x20]
0x0000000003e2e178: sub        x3, x2, x1
0x0000000003e2e17c: mov        x0, x19
0x0000000003e2e180: bl         #0x3e2e234
0x0000000003e2e184: mov        x0, x19
0x0000000003e2e188: ldp        x29, x30, [sp, #0x20]
0x0000000003e2e18c: ldp        x20, x19, [sp, #0x10]
0x0000000003e2e190: add        sp, sp, #0x30
0x0000000003e2e194: ret        
0x0000000003e2e198: adrp       x8, #0x5ba4000
0x0000000003e2e19c: ldr        x8, [x8, #0x340]
0x0000000003e2e1a0: ldr        x0, [x8]
0x0000000003e2e1a4: adrp       x8, #0x5212000
0x0000000003e2e1a8: add        x8, x8, #0xcc9
0x0000000003e2e1ac: str        x8, [sp]
0x0000000003e2e1b0: adrp       x1, #0x5212000
0x0000000003e2e1b4: add        x1, x1, #0xcba
0x0000000003e2e1b8: bl         #0x4b98ad0
0x0000000003e2e1bc: bl         #0x4b98488
