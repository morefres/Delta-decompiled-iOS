; instruction-faithful ARM64 fallback for RobloxLib::function_2da5ea0
0x0000000002da5ea0: sub        sp, sp, #0x50
0x0000000002da5ea4: stp        x24, x23, [sp, #0x10]
0x0000000002da5ea8: stp        x22, x21, [sp, #0x20]
0x0000000002da5eac: stp        x20, x19, [sp, #0x30]
0x0000000002da5eb0: stp        x29, x30, [sp, #0x40]
0x0000000002da5eb4: add        x29, sp, #0x40
0x0000000002da5eb8: mov        x7, x6
0x0000000002da5ebc: mov        x6, x4
0x0000000002da5ec0: mov        x4, x3
0x0000000002da5ec4: mov        x19, x0
0x0000000002da5ec8: add        x8, x0, #0x18
0x0000000002da5ecc: mov        x20, x0
0x0000000002da5ed0: str        x8, [x20, #8]!
0x0000000002da5ed4: adrp       x8, #0x4bcd000
0x0000000002da5ed8: ldr        d0, [x8, #0xed0]
0x0000000002da5edc: str        d0, [x0, #0x10]
0x0000000002da5ee0: add        x8, x0, #0x58
0x0000000002da5ee4: mov        x21, x0
0x0000000002da5ee8: str        x8, [x21, #0x48]!
0x0000000002da5eec: adrp       x8, #0x5edc000
0x0000000002da5ef0: add        x8, x8, #0x838
0x0000000002da5ef4: str        d0, [x0, #0x50]
0x0000000002da5ef8: str        x8, [x0]
0x0000000002da5efc: mov        x24, x0
0x0000000002da5f00: str        xzr, [x24, #0x88]!
0x0000000002da5f04: str        xzr, [x0, #0x90]
0x0000000002da5f08: add        x0, x0, #0x98
0x0000000002da5f0c: mov        x3, x21
0x0000000002da5f10: bl         #0x2da8870
0x0000000002da5f14: mov        w0, #0x50
0x0000000002da5f18: bl         #0x47e9370
0x0000000002da5f1c: mov        x23, x0
0x0000000002da5f20: add        x1, x19, #0x98
0x0000000002da5f24: bl         #0x2d95198
0x0000000002da5f28: str        x23, [sp, #8]
0x0000000002da5f2c: add        x1, sp, #8
0x0000000002da5f30: mov        x0, x20
0x0000000002da5f34: bl         #0x27c94c8
0x0000000002da5f38: ldr        x0, [sp, #8]
0x0000000002da5f3c: str        xzr, [sp, #8]
0x0000000002da5f40: cbz        x0, #0x2da5f50
0x0000000002da5f44: ldr        x8, [x0]
0x0000000002da5f48: ldr        x8, [x8, #8]
0x0000000002da5f4c: blr        x8
0x0000000002da5f50: mov        w0, #0x70
0x0000000002da5f54: bl         #0x47e9370
0x0000000002da5f58: mov        x23, x0
0x0000000002da5f5c: str        xzr, [sp, #8]
0x0000000002da5f60: add        x1, x19, #0x98
0x0000000002da5f64: add        x2, sp, #8
0x0000000002da5f68: mov        w3, #0
0x0000000002da5f6c: mov        w4, #0
0x0000000002da5f70: bl         #0x2da2c9c
0x0000000002da5f74: ldr        x0, [sp, #8]
0x0000000002da5f78: str        xzr, [sp, #8]
0x0000000002da5f7c: cbz        x0, #0x2da5f8c
0x0000000002da5f80: ldr        x8, [x0]
0x0000000002da5f84: ldr        x8, [x8, #8]
0x0000000002da5f88: blr        x8
0x0000000002da5f8c: ldr        x0, [x24]
0x0000000002da5f90: str        x23, [x24]
0x0000000002da5f94: cbz        x0, #0x2da5fa4
0x0000000002da5f98: ldr        x8, [x0]
0x0000000002da5f9c: ldr        x8, [x8, #8]
0x0000000002da5fa0: blr        x8
0x0000000002da5fa4: mov        w0, #0x60
0x0000000002da5fa8: bl         #0x47e9370
0x0000000002da5fac: mov        x23, x0
0x0000000002da5fb0: add        x1, x19, #0x98
0x0000000002da5fb4: bl         #0x2dc37c4
0x0000000002da5fb8: str        x23, [sp, #8]
0x0000000002da5fbc: add        x1, sp, #8
0x0000000002da5fc0: mov        x0, x20
0x0000000002da5fc4: bl         #0x27c94c8
0x0000000002da5fc8: ldr        x0, [sp, #8]
0x0000000002da5fcc: str        xzr, [sp, #8]
0x0000000002da5fd0: cbz        x0, #0x2da5fe0
0x0000000002da5fd4: ldr        x8, [x0]
0x0000000002da5fd8: ldr        x8, [x8, #8]
0x0000000002da5fdc: blr        x8
0x0000000002da5fe0: mov        w0, #0x60
0x0000000002da5fe4: bl         #0x47e9370
0x0000000002da5fe8: mov        x23, x0
0x0000000002da5fec: add        x1, x19, #0x98
0x0000000002da5ff0: bl         #0x2dc37c4
0x0000000002da5ff4: ldr        x0, [x19, #0x90]
0x0000000002da5ff8: str        x23, [x19, #0x90]
0x0000000002da5ffc: cbz        x0, #0x2da600c
0x0000000002da6000: ldr        x8, [x0]
0x0000000002da6004: ldr        x8, [x8, #8]
0x0000000002da6008: blr        x8
0x0000000002da600c: adrp       x8, #0x6185000
0x0000000002da6010: add        x8, x8, #0xa30
0x0000000002da6014: ldrb       w8, [x8]
0x0000000002da6018: cmp        w8, #1
0x0000000002da601c: b.ne       #0x2da6068
0x0000000002da6020: mov        w0, #0x830
0x0000000002da6024: bl         #0x47e9370
0x0000000002da6028: mov        x23, x0
0x0000000002da602c: add        x1, x19, #0x98
0x0000000002da6030: bl         #0x2dbc808
0x0000000002da6034: stp        xzr, x23, [sp]
0x0000000002da6038: add        x1, sp, #8
0x0000000002da603c: mov        x0, x20
0x0000000002da6040: bl         #0x27c94c8
0x0000000002da6044: ldr        x0, [sp, #8]
0x0000000002da6048: str        xzr, [sp, #8]
0x0000000002da604c: cbz        x0, #0x2da605c
0x0000000002da6050: ldr        x8, [x0]
0x0000000002da6054: ldr        x8, [x8, #8]
0x0000000002da6058: blr        x8
0x0000000002da605c: mov        x0, sp
0x0000000002da6060: mov        x1, #0
0x0000000002da6064: bl         #0x2da7a70
0x0000000002da6068: mov        x0, x19
0x0000000002da606c: ldp        x29, x30, [sp, #0x40]
0x0000000002da6070: ldp        x20, x19, [sp, #0x30]
0x0000000002da6074: ldp        x22, x21, [sp, #0x20]
0x0000000002da6078: ldp        x24, x23, [sp, #0x10]
0x0000000002da607c: add        sp, sp, #0x50
0x0000000002da6080: ret        
0x0000000002da6084: mov        x22, x0
0x0000000002da6088: ldr        x0, [sp, #8]
0x0000000002da608c: str        xzr, [sp, #8]
0x0000000002da6090: cbz        x0, #0x2da60a0
0x0000000002da6094: ldr        x8, [x0]
0x0000000002da6098: ldr        x8, [x8, #8]
0x0000000002da609c: blr        x8
0x0000000002da60a0: mov        x0, sp
0x0000000002da60a4: mov        x1, #0
0x0000000002da60a8: bl         #0x2da7a70
0x0000000002da60ac: b          #0x2da6124
0x0000000002da60b0: b          #0x2da6110
0x0000000002da60b4: b          #0x2da6120
0x0000000002da60b8: b          #0x2da6110
0x0000000002da60bc: b          #0x2da6120
0x0000000002da60c0: b          #0x2da60f0
0x0000000002da60c4: b          #0x2da6110
0x0000000002da60c8: b          #0x2da6120
0x0000000002da60cc: mov        x22, x0
0x0000000002da60d0: ldr        x0, [sp, #8]
0x0000000002da60d4: str        xzr, [sp, #8]
0x0000000002da60d8: cbz        x0, #0x2da6114
0x0000000002da60dc: ldr        x8, [x0]
0x0000000002da60e0: ldr        x8, [x8, #8]
0x0000000002da60e4: blr        x8
0x0000000002da60e8: b          #0x2da6114
0x0000000002da60ec: b          #0x2da6120
0x0000000002da60f0: mov        x22, x0
0x0000000002da60f4: ldr        x0, [sp, #8]
0x0000000002da60f8: str        xzr, [sp, #8]
0x0000000002da60fc: cbz        x0, #0x2da6124
0x0000000002da6100: ldr        x8, [x0]
0x0000000002da6104: ldr        x8, [x8, #8]
0x0000000002da6108: blr        x8
0x0000000002da610c: b          #0x2da6124
0x0000000002da6110: mov        x22, x0
0x0000000002da6114: mov        x0, x23
0x0000000002da6118: bl         #0x47e93a8
0x0000000002da611c: b          #0x2da6124
0x0000000002da6120: mov        x22, x0
0x0000000002da6124: add        x0, x19, #0x98
0x0000000002da6128: bl         #0x2da6e7c
0x0000000002da612c: ldr        x0, [x19, #0x90]
0x0000000002da6130: str        xzr, [x19, #0x90]
0x0000000002da6134: cbz        x0, #0x2da6144
0x0000000002da6138: ldr        x8, [x0]
0x0000000002da613c: ldr        x8, [x8, #8]
0x0000000002da6140: blr        x8
0x0000000002da6144: ldr        x0, [x24]
0x0000000002da6148: str        xzr, [x24]
0x0000000002da614c: cbz        x0, #0x2da615c
0x0000000002da6150: ldr        x8, [x0]
0x0000000002da6154: ldr        x8, [x8, #8]
0x0000000002da6158: blr        x8
0x0000000002da615c: adrp       x8, #0x5edc000
0x0000000002da6160: add        x8, x8, #0x888
0x0000000002da6164: str        x8, [x19]
0x0000000002da6168: mov        x0, x21
0x0000000002da616c: bl         #0x27d1628
0x0000000002da6170: mov        x0, x20
0x0000000002da6174: bl         #0x27d1628
0x0000000002da6178: mov        x0, x22
0x0000000002da617c: bl         #0x4b97984
0x0000000002da6180: mov        x22, x0
0x0000000002da6184: b          #0x2da612c
