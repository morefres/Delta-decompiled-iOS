; instruction-faithful ARM64 fallback for RobloxLib::function_1fa6044
0x0000000001fa6044: sub        sp, sp, #0xb0
0x0000000001fa6048: stp        x26, x25, [sp, #0x60]
0x0000000001fa604c: stp        x24, x23, [sp, #0x70]
0x0000000001fa6050: stp        x22, x21, [sp, #0x80]
0x0000000001fa6054: stp        x20, x19, [sp, #0x90]
0x0000000001fa6058: stp        x29, x30, [sp, #0xa0]
0x0000000001fa605c: add        x29, sp, #0xa0
0x0000000001fa6060: mov        x19, x8
0x0000000001fa6064: movi       v0.16b, #0
0x0000000001fa6068: stp        q0, q0, [x8]
0x0000000001fa606c: ldr        x8, [x0, #0x28]
0x0000000001fa6070: cbz        x8, #0x1fa61b8
0x0000000001fa6074: mov        x20, x1
0x0000000001fa6078: cmp        x8, #1
0x0000000001fa607c: b.ne       #0x1fa6088
0x0000000001fa6080: ldr        x22, [x0, #0x20]
0x0000000001fa6084: b          #0x1fa6110
0x0000000001fa6088: ldr        x22, [x0, #0x20]
0x0000000001fa608c: cbz        x22, #0x1fa6110
0x0000000001fa6090: ldr        x23, [x22]
0x0000000001fa6094: cbz        x23, #0x1fa6110
0x0000000001fa6098: add        x0, sp, #0x30
0x0000000001fa609c: add        x1, x22, #0x10
0x0000000001fa60a0: bl         #0x1fa8644
0x0000000001fa60a4: mov        x0, sp
0x0000000001fa60a8: add        x1, x23, #0x10
0x0000000001fa60ac: bl         #0x1fa8644
0x0000000001fa60b0: ldp        x25, x24, [sp, #0x48]
0x0000000001fa60b4: ldp        x21, x26, [sp, #0x18]
0x0000000001fa60b8: cbz        x21, #0x1fa60c8
0x0000000001fa60bc: str        x21, [sp, #0x20]
0x0000000001fa60c0: mov        x0, x21
0x0000000001fa60c4: bl         #0x47e93a8
0x0000000001fa60c8: ldrsb      w8, [sp, #0x17]
0x0000000001fa60cc: tbz        w8, #0x1f, #0x1fa60d8
0x0000000001fa60d0: ldr        x0, [sp]
0x0000000001fa60d4: bl         #0x47e93a8
0x0000000001fa60d8: ldr        x0, [sp, #0x48]
0x0000000001fa60dc: cbz        x0, #0x1fa60e8
0x0000000001fa60e0: str        x0, [sp, #0x50]
0x0000000001fa60e4: bl         #0x47e93a8
0x0000000001fa60e8: ldrsb      w8, [sp, #0x47]
0x0000000001fa60ec: tbz        w8, #0x1f, #0x1fa60f8
0x0000000001fa60f0: ldr        x0, [sp, #0x30]
0x0000000001fa60f4: bl         #0x47e93a8
0x0000000001fa60f8: sub        x8, x24, x25
0x0000000001fa60fc: sub        x9, x26, x21
0x0000000001fa6100: cmp        x8, x9
0x0000000001fa6104: csel       x22, x23, x22, lo
0x0000000001fa6108: ldr        x23, [x23]
0x0000000001fa610c: cbnz       x23, #0x1fa6098
0x0000000001fa6110: ldp        x0, x1, [x22, #0x28]
0x0000000001fa6114: sub        x8, x1, x0
0x0000000001fa6118: adrp       x9, #0x6147000
0x0000000001fa611c: ldrsw      x9, [x9, #0x620]
0x0000000001fa6120: cmp        x9, x8, asr #3
0x0000000001fa6124: b.hi       #0x1fa61b8
0x0000000001fa6128: add        x2, sp, #0x30
0x0000000001fa612c: bl         #0x4b981a0
0x0000000001fa6130: ldp        x21, x23, [x22, #0x28]
0x0000000001fa6134: ldrsb      w8, [x22, #0x27]
0x0000000001fa6138: tbnz       w8, #0x1f, #0x1fa6150
0x0000000001fa613c: ldur       q0, [x22, #0x10]
0x0000000001fa6140: str        q0, [sp, #0x30]
0x0000000001fa6144: ldur       x8, [x22, #0x20]
0x0000000001fa6148: str        x8, [sp, #0x40]
0x0000000001fa614c: b          #0x1fa615c
0x0000000001fa6150: ldp        x1, x2, [x22, #0x10]
0x0000000001fa6154: add        x0, sp, #0x30
0x0000000001fa6158: bl         #0x23268
0x0000000001fa615c: sub        x8, x23, x21
0x0000000001fa6160: asr        x8, x8, #3
0x0000000001fa6164: ucvtf      s0, x8
0x0000000001fa6168: scvtf      d1, w20
0x0000000001fa616c: mov        x8, #0x4059000000000000
0x0000000001fa6170: fmov       d2, x8
0x0000000001fa6174: fdiv       d1, d1, d2
0x0000000001fa6178: fcvt       s1, d1
0x0000000001fa617c: fmul       s0, s1, s0
0x0000000001fa6180: fcvtau     x8, s0
0x0000000001fa6184: ldr        x8, [x21, x8, lsl #3]
0x0000000001fa6188: str        x8, [sp, #0x48]
0x0000000001fa618c: ldrsb      w9, [x19, #0x17]
0x0000000001fa6190: tbz        w9, #0x1f, #0x1fa61a0
0x0000000001fa6194: ldr        x0, [x19]
0x0000000001fa6198: bl         #0x47e93a8
0x0000000001fa619c: ldr        x8, [sp, #0x48]
0x0000000001fa61a0: ldr        q0, [sp, #0x30]
0x0000000001fa61a4: str        q0, [x19]
0x0000000001fa61a8: ldr        x9, [sp, #0x40]
0x0000000001fa61ac: stp        x9, x8, [x19, #0x10]
0x0000000001fa61b0: ldr        x8, [x22, #0x28]
0x0000000001fa61b4: str        x8, [x22, #0x30]
0x0000000001fa61b8: ldp        x29, x30, [sp, #0xa0]
0x0000000001fa61bc: ldp        x20, x19, [sp, #0x90]
0x0000000001fa61c0: ldp        x22, x21, [sp, #0x80]
0x0000000001fa61c4: ldp        x24, x23, [sp, #0x70]
0x0000000001fa61c8: ldp        x26, x25, [sp, #0x60]
0x0000000001fa61cc: add        sp, sp, #0xb0
0x0000000001fa61d0: ret        
0x0000000001fa61d4: b          #0x1fa61dc
0x0000000001fa61d8: b          #0x1fa61dc
0x0000000001fa61dc: mov        x20, x0
0x0000000001fa61e0: b          #0x1fa61f0
0x0000000001fa61e4: mov        x20, x0
0x0000000001fa61e8: add        x0, sp, #0x30
0x0000000001fa61ec: bl         #0x72a668
0x0000000001fa61f0: ldrsb      w8, [x19, #0x17]
0x0000000001fa61f4: tbz        w8, #0x1f, #0x1fa6200
0x0000000001fa61f8: ldr        x0, [x19]
0x0000000001fa61fc: bl         #0x47e93a8
0x0000000001fa6200: mov        x0, x20
0x0000000001fa6204: bl         #0x4b97984
