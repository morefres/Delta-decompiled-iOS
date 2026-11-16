; instruction-faithful ARM64 fallback for RobloxLib::function_3ec5f64
0x0000000003ec5f64: sub        sp, sp, #0x60
0x0000000003ec5f68: stp        d11, d10, [sp, #0x10]
0x0000000003ec5f6c: stp        d9, d8, [sp, #0x20]
0x0000000003ec5f70: stp        x22, x21, [sp, #0x30]
0x0000000003ec5f74: stp        x20, x19, [sp, #0x40]
0x0000000003ec5f78: stp        x29, x30, [sp, #0x50]
0x0000000003ec5f7c: add        x29, sp, #0x50
0x0000000003ec5f80: fmov       s8, s2
0x0000000003ec5f84: fmov       s9, s1
0x0000000003ec5f88: fmov       s10, s0
0x0000000003ec5f8c: mov        x19, x0
0x0000000003ec5f90: stp        s0, s1, [sp, #4]
0x0000000003ec5f94: str        s2, [sp, #0xc]
0x0000000003ec5f98: adrp       x8, #0x6199000
0x0000000003ec5f9c: add        x8, x8, #0xb00
0x0000000003ec5fa0: ldr        x8, [x8]
0x0000000003ec5fa4: sub        x20, x0, #0x98
0x0000000003ec5fa8: mov        x0, x20
0x0000000003ec5fac: blr        x8
0x0000000003ec5fb0: adrp       x8, #0x6199000
0x0000000003ec5fb4: add        x8, x8, #0x510
0x0000000003ec5fb8: ldrb       w8, [x8]
0x0000000003ec5fbc: cmp        w8, #1
0x0000000003ec5fc0: b.ne       #0x3ec604c
0x0000000003ec5fc4: adrp       x8, #0x65ee000
0x0000000003ec5fc8: add        x8, x8, #0xb00
0x0000000003ec5fcc: ldrb       w8, [x8]
0x0000000003ec5fd0: tbnz       w8, #0, #0x3ec5fe4
0x0000000003ec5fd4: bl         #0x646b70
0x0000000003ec5fd8: tbnz       w0, #0, #0x3ec5fe4
0x0000000003ec5fdc: bl         #0x646df0
0x0000000003ec5fe0: cbz        w0, #0x3ec604c
0x0000000003ec5fe4: mov        x21, x19
0x0000000003ec5fe8: ldr        s0, [x21, #0x48]!
0x0000000003ec5fec: fcmp       s0, s10
0x0000000003ec5ff0: b.ne       #0x3ec600c
0x0000000003ec5ff4: ldr        s0, [x19, #0x4c]
0x0000000003ec5ff8: fcmp       s0, s9
0x0000000003ec5ffc: b.ne       #0x3ec600c
0x0000000003ec6000: ldr        s0, [x19, #0x50]
0x0000000003ec6004: fcmp       s0, s8
0x0000000003ec6008: b.eq       #0x3ec604c
0x0000000003ec600c: ldr        x8, [x20]
0x0000000003ec6010: ldr        x8, [x8, #0x98]
0x0000000003ec6014: adrp       x1, #0x64a6000
0x0000000003ec6018: add        x1, x1, #0x6a8
0x0000000003ec601c: mov        x0, x20
0x0000000003ec6020: mov        w2, #1
0x0000000003ec6024: blr        x8
0x0000000003ec6028: mov        x0, x20
0x0000000003ec602c: bl         #0x418c6d4
0x0000000003ec6030: cbz        x0, #0x3ec604c
0x0000000003ec6034: adrp       x2, #0x64a6000
0x0000000003ec6038: add        x2, x2, #0x6a8
0x0000000003ec603c: add        x4, sp, #4
0x0000000003ec6040: mov        x1, x20
0x0000000003ec6044: mov        x3, x21
0x0000000003ec6048: bl         #0x24d9d7c
0x0000000003ec604c: ldur       x8, [sp, #4]
0x0000000003ec6050: str        x8, [x19, #0x48]
0x0000000003ec6054: ldr        w8, [sp, #0xc]
0x0000000003ec6058: str        w8, [x19, #0x50]
0x0000000003ec605c: ldp        x29, x30, [sp, #0x50]
0x0000000003ec6060: ldp        x20, x19, [sp, #0x40]
0x0000000003ec6064: ldp        x22, x21, [sp, #0x30]
0x0000000003ec6068: ldp        d9, d8, [sp, #0x20]
0x0000000003ec606c: ldp        d11, d10, [sp, #0x10]
0x0000000003ec6070: add        sp, sp, #0x60
0x0000000003ec6074: ret        
0x0000000003ec6078: sub        sp, sp, #0x60
0x0000000003ec607c: stp        d11, d10, [sp, #0x10]
0x0000000003ec6080: stp        d9, d8, [sp, #0x20]
0x0000000003ec6084: stp        x22, x21, [sp, #0x30]
0x0000000003ec6088: stp        x20, x19, [sp, #0x40]
0x0000000003ec608c: stp        x29, x30, [sp, #0x50]
0x0000000003ec6090: add        x29, sp, #0x50
0x0000000003ec6094: fmov       s8, s2
0x0000000003ec6098: fmov       s9, s1
0x0000000003ec609c: fmov       s10, s0
0x0000000003ec60a0: mov        x19, x0
0x0000000003ec60a4: stp        s0, s1, [sp, #4]
0x0000000003ec60a8: str        s2, [sp, #0xc]
0x0000000003ec60ac: adrp       x8, #0x6199000
0x0000000003ec60b0: add        x8, x8, #0xb00
0x0000000003ec60b4: ldr        x8, [x8]
0x0000000003ec60b8: sub        x20, x0, #0x98
0x0000000003ec60bc: mov        x0, x20
0x0000000003ec60c0: blr        x8
0x0000000003ec60c4: adrp       x8, #0x6199000
0x0000000003ec60c8: add        x8, x8, #0x510
0x0000000003ec60cc: ldrb       w8, [x8]
0x0000000003ec60d0: cmp        w8, #1
0x0000000003ec60d4: b.ne       #0x3ec6160
0x0000000003ec60d8: adrp       x8, #0x65ee000
0x0000000003ec60dc: add        x8, x8, #0xb00
0x0000000003ec60e0: ldrb       w8, [x8]
0x0000000003ec60e4: tbnz       w8, #0, #0x3ec60f8
0x0000000003ec60e8: bl         #0x646b70
0x0000000003ec60ec: tbnz       w0, #0, #0x3ec60f8
0x0000000003ec60f0: bl         #0x646df0
0x0000000003ec60f4: cbz        w0, #0x3ec6160
0x0000000003ec60f8: mov        x21, x19
0x0000000003ec60fc: ldr        s0, [x21, #0x54]!
0x0000000003ec6100: fcmp       s0, s10
0x0000000003ec6104: b.ne       #0x3ec6120
0x0000000003ec6108: ldr        s0, [x19, #0x58]
0x0000000003ec610c: fcmp       s0, s9
0x0000000003ec6110: b.ne       #0x3ec6120
0x0000000003ec6114: ldr        s0, [x19, #0x5c]
0x0000000003ec6118: fcmp       s0, s8
0x0000000003ec611c: b.eq       #0x3ec6160
0x0000000003ec6120: ldr        x8, [x20]
0x0000000003ec6124: ldr        x8, [x8, #0x98]
0x0000000003ec6128: adrp       x1, #0x64a6000
0x0000000003ec612c: add        x1, x1, #0x830
0x0000000003ec6130: mov        x0, x20
0x0000000003ec6134: mov        w2, #1
0x0000000003ec6138: blr        x8
0x0000000003ec613c: mov        x0, x20
0x0000000003ec6140: bl         #0x418c6d4
0x0000000003ec6144: cbz        x0, #0x3ec6160
0x0000000003ec6148: adrp       x2, #0x64a6000
0x0000000003ec614c: add        x2, x2, #0x830
0x0000000003ec6150: add        x4, sp, #4
0x0000000003ec6154: mov        x1, x20
0x0000000003ec6158: mov        x3, x21
0x0000000003ec615c: bl         #0x24d9d7c
0x0000000003ec6160: ldur       x8, [sp, #4]
0x0000000003ec6164: stur       x8, [x19, #0x54]
0x0000000003ec6168: ldr        w8, [sp, #0xc]
0x0000000003ec616c: str        w8, [x19, #0x5c]
0x0000000003ec6170: ldp        x29, x30, [sp, #0x50]
0x0000000003ec6174: ldp        x20, x19, [sp, #0x40]
0x0000000003ec6178: ldp        x22, x21, [sp, #0x30]
0x0000000003ec617c: ldp        d9, d8, [sp, #0x20]
0x0000000003ec6180: ldp        d11, d10, [sp, #0x10]
0x0000000003ec6184: add        sp, sp, #0x60
0x0000000003ec6188: ret        
0x0000000003ec618c: sub        sp, sp, #0x60
0x0000000003ec6190: stp        d11, d10, [sp, #0x10]
0x0000000003ec6194: stp        d9, d8, [sp, #0x20]
0x0000000003ec6198: stp        x22, x21, [sp, #0x30]
0x0000000003ec619c: stp        x20, x19, [sp, #0x40]
0x0000000003ec61a0: stp        x29, x30, [sp, #0x50]
0x0000000003ec61a4: add        x29, sp, #0x50
0x0000000003ec61a8: fmov       s8, s2
0x0000000003ec61ac: fmov       s9, s1
0x0000000003ec61b0: fmov       s10, s0
0x0000000003ec61b4: mov        x19, x0
0x0000000003ec61b8: stp        s0, s1, [sp, #4]
0x0000000003ec61bc: str        s2, [sp, #0xc]
0x0000000003ec61c0: adrp       x8, #0x6199000
0x0000000003ec61c4: add        x8, x8, #0xb00
0x0000000003ec61c8: ldr        x8, [x8]
0x0000000003ec61cc: sub        x20, x0, #0x98
0x0000000003ec61d0: mov        x0, x20
0x0000000003ec61d4: blr        x8
0x0000000003ec61d8: adrp       x8, #0x6199000
0x0000000003ec61dc: add        x8, x8, #0x510
0x0000000003ec61e0: ldrb       w8, [x8]
0x0000000003ec61e4: cmp        w8, #1
0x0000000003ec61e8: b.ne       #0x3ec6274
0x0000000003ec61ec: adrp       x8, #0x65ee000
0x0000000003ec61f0: add        x8, x8, #0xb00
0x0000000003ec61f4: ldrb       w8, [x8]
0x0000000003ec61f8: tbnz       w8, #0, #0x3ec620c
0x0000000003ec61fc: bl         #0x646b70
0x0000000003ec6200: tbnz       w0, #0, #0x3ec620c
0x0000000003ec6204: bl         #0x646df0
0x0000000003ec6208: cbz        w0, #0x3ec6274
0x0000000003ec620c: mov        x21, x19
0x0000000003ec6210: ldr        s0, [x21, #0x60]!
0x0000000003ec6214: fcmp       s0, s10
0x0000000003ec6218: b.ne       #0x3ec6234
0x0000000003ec621c: ldr        s0, [x19, #0x64]
0x0000000003ec6220: fcmp       s0, s9
0x0000000003ec6224: b.ne       #0x3ec6234
0x0000000003ec6228: ldr        s0, [x19, #0x68]
0x0000000003ec622c: fcmp       s0, s8
0x0000000003ec6230: b.eq       #0x3ec6274
0x0000000003ec6234: ldr        x8, [x20]
0x0000000003ec6238: ldr        x8, [x8, #0x98]
0x0000000003ec623c: adrp       x1, #0x64a6000
0x0000000003ec6240: add        x1, x1, #0x8f8
0x0000000003ec6244: mov        x0, x20
0x0000000003ec6248: mov        w2, #1
0x0000000003ec624c: blr        x8
0x0000000003ec6250: mov        x0, x20
0x0000000003ec6254: bl         #0x418c6d4
0x0000000003ec6258: cbz        x0, #0x3ec6274
0x0000000003ec625c: adrp       x2, #0x64a6000
0x0000000003ec6260: add        x2, x2, #0x8f8
0x0000000003ec6264: add        x4, sp, #4
0x0000000003ec6268: mov        x1, x20
0x0000000003ec626c: mov        x3, x21
0x0000000003ec6270: bl         #0x24d9d7c
0x0000000003ec6274: ldur       x8, [sp, #4]
0x0000000003ec6278: str        x8, [x19, #0x60]
0x0000000003ec627c: ldr        w8, [sp, #0xc]
0x0000000003ec6280: str        w8, [x19, #0x68]
0x0000000003ec6284: ldp        x29, x30, [sp, #0x50]
0x0000000003ec6288: ldp        x20, x19, [sp, #0x40]
0x0000000003ec628c: ldp        x22, x21, [sp, #0x30]
0x0000000003ec6290: ldp        d9, d8, [sp, #0x20]
0x0000000003ec6294: ldp        d11, d10, [sp, #0x10]
0x0000000003ec6298: add        sp, sp, #0x60
0x0000000003ec629c: ret        
