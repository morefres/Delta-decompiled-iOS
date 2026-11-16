; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5fc4
0x0000000001ba5fc4: sub        sp, sp, #0xd0
0x0000000001ba5fc8: stp        x24, x23, [sp, #0x90]
0x0000000001ba5fcc: stp        x22, x21, [sp, #0xa0]
0x0000000001ba5fd0: stp        x20, x19, [sp, #0xb0]
0x0000000001ba5fd4: stp        x29, x30, [sp, #0xc0]
0x0000000001ba5fd8: add        x29, sp, #0xc0
0x0000000001ba5fdc: mov        x20, x1
0x0000000001ba5fe0: mov        x19, x0
0x0000000001ba5fe4: adrp       x23, #0x6155000
0x0000000001ba5fe8: add        x23, x23, #0x6d0
0x0000000001ba5fec: ldrb       w22, [x23]
0x0000000001ba5ff0: adrp       x8, #0x6199000
0x0000000001ba5ff4: add        x8, x8, #0xb00
0x0000000001ba5ff8: ldr        x8, [x8]
0x0000000001ba5ffc: sub        x21, x0, #0xc0
0x0000000001ba6000: mov        x0, x21
0x0000000001ba6004: blr        x8
0x0000000001ba6008: cmp        w22, #1
0x0000000001ba600c: b.ne       #0x1ba6064
0x0000000001ba6010: ldrh       w8, [x20]
0x0000000001ba6014: strh       w8, [sp, #0x48]
0x0000000001ba6018: add        x21, sp, #0x48
0x0000000001ba601c: ldur       q0, [x20, #8]
0x0000000001ba6020: stur       q0, [sp, #0x50]
0x0000000001ba6024: ldr        x8, [x20, #0x18]
0x0000000001ba6028: str        x8, [sp, #0x60]
0x0000000001ba602c: stp        xzr, xzr, [x20, #8]
0x0000000001ba6030: str        xzr, [x20, #0x18]
0x0000000001ba6034: sub        x8, x29, #0x58
0x0000000001ba6038: add        x0, sp, #0x48
0x0000000001ba603c: bl         #0x22cd0c4
0x0000000001ba6040: sub        x1, x29, #0x58
0x0000000001ba6044: mov        x0, x19
0x0000000001ba6048: bl         #0x1ba62b4
0x0000000001ba604c: sub        x0, x29, #0x58
0x0000000001ba6050: bl         #0x196c43c
0x0000000001ba6054: ldrsb      w8, [sp, #0x67]
0x0000000001ba6058: tbz        w8, #0x1f, #0x1ba61d0
0x0000000001ba605c: ldr        x0, [sp, #0x50]
0x0000000001ba6060: b          #0x1ba6114
0x0000000001ba6064: adrp       x8, #0x6199000
0x0000000001ba6068: add        x8, x8, #0x510
0x0000000001ba606c: ldrb       w8, [x8]
0x0000000001ba6070: cmp        w8, #1
0x0000000001ba6074: b.ne       #0x1ba60cc
0x0000000001ba6078: adrp       x8, #0x65ee000
0x0000000001ba607c: add        x8, x8, #0xb00
0x0000000001ba6080: ldrb       w8, [x8]
0x0000000001ba6084: tbnz       w8, #0, #0x1ba6098
0x0000000001ba6088: bl         #0x646b70
0x0000000001ba608c: tbnz       w0, #0, #0x1ba6098
0x0000000001ba6090: bl         #0x646df0
0x0000000001ba6094: cbz        w0, #0x1ba60cc
0x0000000001ba6098: mov        x0, x21
0x0000000001ba609c: bl         #0x418c6d4
0x0000000001ba60a0: cbz        x0, #0x1ba6168
0x0000000001ba60a4: mov        x22, x0
0x0000000001ba60a8: ldrb       w8, [x0, #0x10]
0x0000000001ba60ac: cmp        w8, #1
0x0000000001ba60b0: b.ne       #0x1ba611c
0x0000000001ba60b4: ldrb       w8, [x23]
0x0000000001ba60b8: cmp        w8, #1
0x0000000001ba60bc: b.ne       #0x1ba6134
0x0000000001ba60c0: add        x0, x19, #0xd0
0x0000000001ba60c4: bl         #0x22cd13c
0x0000000001ba60c8: b          #0x1ba613c
0x0000000001ba60cc: ldrh       w8, [x20]
0x0000000001ba60d0: strh       w8, [sp, #8]
0x0000000001ba60d4: add        x8, sp, #8
0x0000000001ba60d8: add        x22, x8, #8
0x0000000001ba60dc: ldur       q0, [x20, #8]
0x0000000001ba60e0: stur       q0, [sp, #0x10]
0x0000000001ba60e4: ldr        x8, [x20, #0x18]
0x0000000001ba60e8: str        x8, [sp, #0x20]
0x0000000001ba60ec: stp        xzr, xzr, [x20, #8]
0x0000000001ba60f0: str        xzr, [x20, #0x18]
0x0000000001ba60f4: ldr        x8, [x19]
0x0000000001ba60f8: ldr        x8, [x8, #0xb0]
0x0000000001ba60fc: add        x1, sp, #8
0x0000000001ba6100: mov        x0, x19
0x0000000001ba6104: blr        x8
0x0000000001ba6108: ldrsb      w8, [sp, #0x27]
0x0000000001ba610c: tbz        w8, #0x1f, #0x1ba61d0
0x0000000001ba6110: ldr        x0, [sp, #0x10]
0x0000000001ba6114: bl         #0x47e93a8
0x0000000001ba6118: b          #0x1ba61d0
0x0000000001ba611c: adrp       x2, #0x6336000
0x0000000001ba6120: add        x2, x2, #0xd00
0x0000000001ba6124: mov        x0, x22
0x0000000001ba6128: mov        x1, x21
0x0000000001ba612c: mov        x3, #0
0x0000000001ba6130: b          #0x1ba6160
0x0000000001ba6134: mov        x0, x21
0x0000000001ba6138: bl         #0x22cdf14
0x0000000001ba613c: mov        x23, x0
0x0000000001ba6140: mov        x1, x20
0x0000000001ba6144: bl         #0x46e9ab4
0x0000000001ba6148: cbz        w0, #0x1ba6168
0x0000000001ba614c: adrp       x2, #0x6336000
0x0000000001ba6150: add        x2, x2, #0xd00
0x0000000001ba6154: mov        x0, x22
0x0000000001ba6158: mov        x1, x21
0x0000000001ba615c: mov        x3, x23
0x0000000001ba6160: mov        x4, x20
0x0000000001ba6164: bl         #0x24e0958
0x0000000001ba6168: ldrh       w8, [x20]
0x0000000001ba616c: strh       w8, [sp, #0x28]
0x0000000001ba6170: add        x8, sp, #0x28
0x0000000001ba6174: add        x22, x8, #8
0x0000000001ba6178: ldur       q0, [x20, #8]
0x0000000001ba617c: stur       q0, [sp, #0x30]
0x0000000001ba6180: ldr        x8, [x20, #0x18]
0x0000000001ba6184: str        x8, [sp, #0x40]
0x0000000001ba6188: stp        xzr, xzr, [x20, #8]
0x0000000001ba618c: str        xzr, [x20, #0x18]
0x0000000001ba6190: ldr        x8, [x19]
0x0000000001ba6194: ldr        x8, [x8, #0xb0]
0x0000000001ba6198: add        x1, sp, #0x28
0x0000000001ba619c: mov        x0, x19
0x0000000001ba61a0: blr        x8
0x0000000001ba61a4: ldrsb      w8, [sp, #0x47]
0x0000000001ba61a8: tbz        w8, #0x1f, #0x1ba61b4
0x0000000001ba61ac: ldr        x0, [sp, #0x30]
0x0000000001ba61b0: bl         #0x47e93a8
0x0000000001ba61b4: ldr        x8, [x21]
0x0000000001ba61b8: ldr        x8, [x8, #0x98]
0x0000000001ba61bc: adrp       x1, #0x6336000
0x0000000001ba61c0: add        x1, x1, #0xd00
0x0000000001ba61c4: mov        x0, x21
0x0000000001ba61c8: mov        w2, #1
0x0000000001ba61cc: blr        x8
0x0000000001ba61d0: ldp        x29, x30, [sp, #0xc0]
0x0000000001ba61d4: ldp        x20, x19, [sp, #0xb0]
0x0000000001ba61d8: ldp        x22, x21, [sp, #0xa0]
0x0000000001ba61dc: ldp        x24, x23, [sp, #0x90]
0x0000000001ba61e0: add        sp, sp, #0xd0
0x0000000001ba61e4: ret        
0x0000000001ba61e8: mov        x19, x0
0x0000000001ba61ec: ldrsb      w8, [sp, #0x47]
0x0000000001ba61f0: tbnz       w8, #0x1f, #0x1ba6228
0x0000000001ba61f4: b          #0x1ba6230
0x0000000001ba61f8: mov        x19, x0
0x0000000001ba61fc: ldrsb      w8, [sp, #0x27]
0x0000000001ba6200: tbnz       w8, #0x1f, #0x1ba6228
0x0000000001ba6204: b          #0x1ba6230
0x0000000001ba6208: mov        x19, x0
0x0000000001ba620c: sub        x0, x29, #0x58
0x0000000001ba6210: bl         #0x196c43c
0x0000000001ba6214: b          #0x1ba621c
0x0000000001ba6218: mov        x19, x0
0x0000000001ba621c: ldrsb      w8, [sp, #0x67]
0x0000000001ba6220: tbz        w8, #0x1f, #0x1ba6230
0x0000000001ba6224: add        x22, x21, #8
0x0000000001ba6228: ldr        x0, [x22]
0x0000000001ba622c: bl         #0x47e93a8
0x0000000001ba6230: mov        x0, x19
0x0000000001ba6234: bl         #0x4b97984
