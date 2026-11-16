; instruction-faithful ARM64 fallback for RobloxLib::function_1f9edfc
0x0000000001f9edfc: sub        sp, sp, #0x130
0x0000000001f9ee00: stp        x24, x23, [sp, #0xf0]
0x0000000001f9ee04: stp        x22, x21, [sp, #0x100]
0x0000000001f9ee08: stp        x20, x19, [sp, #0x110]
0x0000000001f9ee0c: stp        x29, x30, [sp, #0x120]
0x0000000001f9ee10: add        x29, sp, #0x120
0x0000000001f9ee14: mov        x19, x1
0x0000000001f9ee18: mov        x21, x0
0x0000000001f9ee1c: stur       x2, [x29, #-0x50]
0x0000000001f9ee20: adrp       x8, #0x63c5000
0x0000000001f9ee24: add        x8, x8, #0xde0
0x0000000001f9ee28: ldarb      w8, [x8]
0x0000000001f9ee2c: adrp       x20, #0x63c5000
0x0000000001f9ee30: tbz        w8, #0, #0x1f9f0ac
0x0000000001f9ee34: ldr        x1, [x20, #0xdd8]
0x0000000001f9ee38: movi       v0.16b, #0
0x0000000001f9ee3c: stp        q0, q0, [sp, #0x50]
0x0000000001f9ee40: mov        x8, #-1
0x0000000001f9ee44: stp        xzr, x8, [sp, #0x70]
0x0000000001f9ee48: stp        q0, q0, [sp, #0x80]
0x0000000001f9ee4c: str        q0, [sp, #0xa0]
0x0000000001f9ee50: str        wzr, [sp, #0xb0]
0x0000000001f9ee54: stp        xzr, xzr, [sp, #0xb8]
0x0000000001f9ee58: add        x0, sp, #0x50
0x0000000001f9ee5c: mov        x2, #-1
0x0000000001f9ee60: mov        x3, #0
0x0000000001f9ee64: mov        w4, #0
0x0000000001f9ee68: bl         #0x477d320
0x0000000001f9ee6c: ldur       x20, [x29, #-0x50]
0x0000000001f9ee70: cbz        x20, #0x1f9f08c
0x0000000001f9ee74: add        x22, x21, #0x138
0x0000000001f9ee78: mov        x0, x22
0x0000000001f9ee7c: bl         #0x10372c
0x0000000001f9ee80: add        x8, x21, #0x13c
0x0000000001f9ee84: ldr        d2, [x8]
0x0000000001f9ee88: ldr        d1, [x8, #0x10]
0x0000000001f9ee8c: ldr        s0, [x21, #0x154]
0x0000000001f9ee90: fcmp       s0, #0.0
0x0000000001f9ee94: b.le       #0x1f9eea8
0x0000000001f9ee98: scvtf      v1.2s, v1.2s
0x0000000001f9ee9c: dup        v0.2s, v0.s[0]
0x0000000001f9eea0: fdiv       v0.2s, v1.2s, v0.2s
0x0000000001f9eea4: fcvtzs     v1.2s, v0.2s
0x0000000001f9eea8: stlrb      wzr, [x22]
0x0000000001f9eeac: mov        v0.16b, v2.16b
0x0000000001f9eeb0: mov        v0.d[1], v1.d[0]
0x0000000001f9eeb4: cmle       v0.4s, v0.4s, #0
0x0000000001f9eeb8: xtn        v0.4h, v0.4s
0x0000000001f9eebc: umaxv      h0, v0.4h
0x0000000001f9eec0: fmov       w8, s0
0x0000000001f9eec4: tbnz       w8, #0, #0x1f9f08c
0x0000000001f9eec8: adrp       x8, #0x6147000
0x0000000001f9eecc: ldrb       w8, [x8, #0x3a0]
0x0000000001f9eed0: cmp        w8, #1
0x0000000001f9eed4: b.ne       #0x1f9eeec
0x0000000001f9eed8: adrp       x8, #0x6147000
0x0000000001f9eedc: ldrb       w8, [x8, #0x310]
0x0000000001f9eee0: tbz        w8, #0, #0x1f9ef24
0x0000000001f9eee4: mov        w0, #1
0x0000000001f9eee8: b          #0x1f9ef34
0x0000000001f9eeec: adrp       x8, #0x6147000
0x0000000001f9eef0: ldrb       w8, [x8, #0x2f8]
0x0000000001f9eef4: cmp        w8, #1
0x0000000001f9eef8: b.ne       #0x1f9ef78
0x0000000001f9eefc: ldr        w6, [x21, #0x15c]
0x0000000001f9ef00: fmov       w4, s1
0x0000000001f9ef04: mov        w5, v1.s[1]
0x0000000001f9ef08: fmov       w2, s2
0x0000000001f9ef0c: mov        w3, v2.s[1]
0x0000000001f9ef10: add        x8, sp, #0x38
0x0000000001f9ef14: add        x0, x21, #0x160
0x0000000001f9ef18: mov        x1, x19
0x0000000001f9ef1c: bl         #0x31129c8
0x0000000001f9ef20: b          #0x1f9ef94
0x0000000001f9ef24: mov        x0, x19
0x0000000001f9ef28: stp        q1, q2, [sp, #0x10]
0x0000000001f9ef2c: bl         #0x1f9f180
0x0000000001f9ef30: ldp        q1, q2, [sp, #0x10]
0x0000000001f9ef34: strb       w0, [sp, #0x38]
0x0000000001f9ef38: add        x8, sp, #0x38
0x0000000001f9ef3c: sub        x9, x29, #0x50
0x0000000001f9ef40: stp        x8, x9, [x29, #-0x48]
0x0000000001f9ef44: ldr        w6, [x21, #0x15c]
0x0000000001f9ef48: adrp       x8, #0x1fa1000
0x0000000001f9ef4c: add        x8, x8, #0x1c8
0x0000000001f9ef50: fmov       w4, s1
0x0000000001f9ef54: mov        w5, v1.s[1]
0x0000000001f9ef58: fmov       w2, s2
0x0000000001f9ef5c: mov        w3, v2.s[1]
0x0000000001f9ef60: sub        x9, x29, #0x48
0x0000000001f9ef64: stp        x8, x9, [sp]
0x0000000001f9ef68: add        x0, x21, #0x174
0x0000000001f9ef6c: mov        x1, x19
0x0000000001f9ef70: bl         #0x3113bf8
0x0000000001f9ef74: b          #0x1f9f08c
0x0000000001f9ef78: fmov       w3, s1
0x0000000001f9ef7c: mov        w4, v1.s[1]
0x0000000001f9ef80: fmov       w1, s2
0x0000000001f9ef84: mov        w2, v2.s[1]
0x0000000001f9ef88: add        x8, sp, #0x38
0x0000000001f9ef8c: mov        x0, x19
0x0000000001f9ef90: bl         #0x3111dd0
0x0000000001f9ef94: ldp        x21, x23, [sp, #0x38]
0x0000000001f9ef98: cmp        x21, x23
0x0000000001f9ef9c: b.eq       #0x1f9f07c
0x0000000001f9efa0: adrp       x8, #0x6147000
0x0000000001f9efa4: ldrb       w8, [x8, #0x310]
0x0000000001f9efa8: tbz        w8, #0, #0x1f9efb4
0x0000000001f9efac: mov        w22, #0x18
0x0000000001f9efb0: b          #0x1f9efcc
0x0000000001f9efb4: mov        x0, x19
0x0000000001f9efb8: bl         #0x1f9f180
0x0000000001f9efbc: cmp        w0, #0
0x0000000001f9efc0: mov        w8, #0x20
0x0000000001f9efc4: mov        w9, #0x18
0x0000000001f9efc8: csel       x22, x9, x8, ne
0x0000000001f9efcc: ldrb       w8, [x19]
0x0000000001f9efd0: sub        x2, x23, x21
0x0000000001f9efd4: cmp        w8, #6
0x0000000001f9efd8: b.ne       #0x1f9f044
0x0000000001f9efdc: cmp        x2, #9
0x0000000001f9efe0: b.lo       #0x1f9f044
0x0000000001f9efe4: and        x8, x2, #7
0x0000000001f9efe8: cbnz       x8, #0x1f9f044
0x0000000001f9efec: mov        x19, #0
0x0000000001f9eff0: mov        w23, #8
0x0000000001f9eff4: sturb      w23, [x29, #-0x31]
0x0000000001f9eff8: ldr        x8, [x21, x19]
0x0000000001f9effc: stur       x8, [x29, #-0x48]
0x0000000001f9f000: sturb      wzr, [x29, #-0x40]
0x0000000001f9f004: ldr        x8, [x20]
0x0000000001f9f008: ldr        x8, [x8, x22]
0x0000000001f9f00c: sub        x1, x29, #0x48
0x0000000001f9f010: mov        x0, x20
0x0000000001f9f014: mov        w2, #1
0x0000000001f9f018: blr        x8
0x0000000001f9f01c: ldursb     w8, [x29, #-0x31]
0x0000000001f9f020: tbz        w8, #0x1f, #0x1f9f02c
0x0000000001f9f024: ldur       x0, [x29, #-0x48]
0x0000000001f9f028: bl         #0x47e93a8
0x0000000001f9f02c: add        x19, x19, #8
0x0000000001f9f030: ldp        x21, x8, [sp, #0x38]
0x0000000001f9f034: sub        x8, x8, x21
0x0000000001f9f038: cmp        x19, x8
0x0000000001f9f03c: b.lo       #0x1f9eff4
0x0000000001f9f040: b          #0x1f9f07c
0x0000000001f9f044: sub        x0, x29, #0x48
0x0000000001f9f048: mov        x1, x21
0x0000000001f9f04c: bl         #0x207c60
0x0000000001f9f050: ldr        x8, [x20]
0x0000000001f9f054: ldr        x8, [x8, x22]
0x0000000001f9f058: sub        x1, x29, #0x48
0x0000000001f9f05c: mov        x0, x20
0x0000000001f9f060: mov        w2, #1
0x0000000001f9f064: blr        x8
0x0000000001f9f068: ldursb     w8, [x29, #-0x31]
0x0000000001f9f06c: tbz        w8, #0x1f, #0x1f9f078
0x0000000001f9f070: ldur       x0, [x29, #-0x48]
0x0000000001f9f074: bl         #0x47e93a8
0x0000000001f9f078: ldr        x21, [sp, #0x38]
0x0000000001f9f07c: cbz        x21, #0x1f9f08c
0x0000000001f9f080: str        x21, [sp, #0x40]
0x0000000001f9f084: mov        x0, x21
0x0000000001f9f088: bl         #0x47e93a8
0x0000000001f9f08c: add        x0, sp, #0x50
0x0000000001f9f090: bl         #0x2649c4
0x0000000001f9f094: ldp        x29, x30, [sp, #0x120]
0x0000000001f9f098: ldp        x20, x19, [sp, #0x110]
0x0000000001f9f09c: ldp        x22, x21, [sp, #0x100]
0x0000000001f9f0a0: ldp        x24, x23, [sp, #0xf0]
0x0000000001f9f0a4: add        sp, sp, #0x130
0x0000000001f9f0a8: ret        
0x0000000001f9f0ac: adrp       x0, #0x63c5000
0x0000000001f9f0b0: add        x0, x0, #0xde0
0x0000000001f9f0b4: bl         #0x428c
0x0000000001f9f0b8: cbz        w0, #0x1f9ee34
0x0000000001f9f0bc: adrp       x8, #0x520e000
0x0000000001f9f0c0: add        x8, x8, #0x2b
0x0000000001f9f0c4: add        x8, x8, #0x8b, lsl #12
0x0000000001f9f0c8: add        x8, x8, #0x3dd
0x0000000001f9f0cc: str        x8, [sp, #0x50]
0x0000000001f9f0d0: ldr        x8, [sp, #0x50]
0x0000000001f9f0d4: adrp       x9, #0x537d000
0x0000000001f9f0d8: add        x9, x9, #0x9c
0x0000000001f9f0dc: add        x9, x9, #0x7d, lsl #12
0x0000000001f9f0e0: add        x9, x9, #0xbb5
0x0000000001f9f0e4: str        x9, [sp, #0x50]
0x0000000001f9f0e8: ldr        x9, [sp, #0x50]
0x0000000001f9f0ec: sub        x8, x8, #0x8b, lsl #12
0x0000000001f9f0f0: sub        x0, x8, #0x3dd
0x0000000001f9f0f4: sub        x8, x9, #0x7d, lsl #12
0x0000000001f9f0f8: sub        x1, x8, #0xbb5
0x0000000001f9f0fc: mov        w2, #-1
0x0000000001f9f100: mov        w3, #0xff
0x0000000001f9f104: bl         #0x477d018
0x0000000001f9f108: str        x0, [x20, #0xdd8]
0x0000000001f9f10c: adrp       x0, #0x63c5000
0x0000000001f9f110: add        x0, x0, #0xde0
0x0000000001f9f114: bl         #0x43e8
0x0000000001f9f118: b          #0x1f9ee34
0x0000000001f9f11c: mov        x19, x0
0x0000000001f9f120: adrp       x0, #0x63c5000
0x0000000001f9f124: add        x0, x0, #0xde0
0x0000000001f9f128: bl         #0x4450
0x0000000001f9f12c: b          #0x1f9f178
0x0000000001f9f130: b          #0x1f9f144
0x0000000001f9f134: mov        x19, x0
0x0000000001f9f138: b          #0x1f9f158
0x0000000001f9f13c: b          #0x1f9f16c
0x0000000001f9f140: b          #0x1f9f16c
0x0000000001f9f144: mov        x19, x0
0x0000000001f9f148: ldursb     w8, [x29, #-0x31]
0x0000000001f9f14c: tbz        w8, #0x1f, #0x1f9f158
0x0000000001f9f150: ldur       x0, [x29, #-0x48]
0x0000000001f9f154: bl         #0x47e93a8
0x0000000001f9f158: ldr        x0, [sp, #0x38]
0x0000000001f9f15c: cbz        x0, #0x1f9f170
0x0000000001f9f160: str        x0, [sp, #0x40]
0x0000000001f9f164: bl         #0x47e93a8
0x0000000001f9f168: b          #0x1f9f170
0x0000000001f9f16c: mov        x19, x0
0x0000000001f9f170: add        x0, sp, #0x50
0x0000000001f9f174: bl         #0x2649c4
0x0000000001f9f178: mov        x0, x19
0x0000000001f9f17c: bl         #0x4b97984
