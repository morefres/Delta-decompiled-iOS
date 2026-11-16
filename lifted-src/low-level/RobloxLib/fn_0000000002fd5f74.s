; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5f74
0x0000000002fd5f74: sub        sp, sp, #0x90
0x0000000002fd5f78: stp        x22, x21, [sp, #0x60]
0x0000000002fd5f7c: stp        x20, x19, [sp, #0x70]
0x0000000002fd5f80: stp        x29, x30, [sp, #0x80]
0x0000000002fd5f84: add        x29, sp, #0x80
0x0000000002fd5f88: mov        x19, x0
0x0000000002fd5f8c: ldr        x8, [x0]
0x0000000002fd5f90: ldur       q0, [x8, #0x28]
0x0000000002fd5f94: str        q0, [sp, #0x20]
0x0000000002fd5f98: ldr        x9, [x8, #0x38]
0x0000000002fd5f9c: str        x9, [sp, #0x30]
0x0000000002fd5fa0: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd5fa4: str        xzr, [x8, #0x28]
0x0000000002fd5fa8: add        x0, sp, #0x20
0x0000000002fd5fac: bl         #0x40b18c4
0x0000000002fd5fb0: ldrsb      w8, [sp, #0x37]
0x0000000002fd5fb4: tbz        w8, #0x1f, #0x2fd5fc0
0x0000000002fd5fb8: ldr        x0, [sp, #0x20]
0x0000000002fd5fbc: bl         #0x47e93a8
0x0000000002fd5fc0: ldr        x8, [x19]
0x0000000002fd5fc4: ldur       q0, [x8, #0x18]
0x0000000002fd5fc8: str        q0, [sp, #0x10]
0x0000000002fd5fcc: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd5fd0: add        x0, sp, #0x10
0x0000000002fd5fd4: bl         #0x40b1ad4
0x0000000002fd5fd8: ldr        x20, [sp, #0x18]
0x0000000002fd5fdc: cbz        x20, #0x2fd6010
0x0000000002fd5fe0: add        x8, x20, #8
0x0000000002fd5fe4: ldaxr      x9, [x8]
0x0000000002fd5fe8: sub        x10, x9, #1
0x0000000002fd5fec: stlxr      w11, x10, [x8]
0x0000000002fd5ff0: cbnz       w11, #0x2fd5fe4
0x0000000002fd5ff4: cbnz       x9, #0x2fd6010
0x0000000002fd5ff8: ldr        x8, [x20]
0x0000000002fd5ffc: ldr        x8, [x8, #0x10]
0x0000000002fd6000: mov        x0, x20
0x0000000002fd6004: blr        x8
0x0000000002fd6008: mov        x0, x20
0x0000000002fd600c: bl         #0x4b9808c
0x0000000002fd6010: ldr        x8, [x19]
0x0000000002fd6014: add        x0, x8, #0x40
0x0000000002fd6018: bl         #0x40b1b24
0x0000000002fd601c: adrp       x8, #0x6197000
0x0000000002fd6020: add        x8, x8, #0xc10
0x0000000002fd6024: ldrb       w8, [x8]
0x0000000002fd6028: cmp        w8, #1
0x0000000002fd602c: b.ne       #0x2fd60b8
0x0000000002fd6030: bl         #0x40b1d24
0x0000000002fd6034: cbz        w0, #0x2fd60b8
0x0000000002fd6038: adrp       x8, #0x6197000
0x0000000002fd603c: add        x8, x8, #0xc00
0x0000000002fd6040: ldr        x20, [x8]
0x0000000002fd6044: and        w9, w20, #0xff
0x0000000002fd6048: lsr        x10, x20, #8
0x0000000002fd604c: cmp        w9, #6
0x0000000002fd6050: and        w9, w10, #0xff
0x0000000002fd6054: ccmp       w9, #6, #0, hs
0x0000000002fd6058: b.lo       #0x2fd60a8
0x0000000002fd605c: ldr        x21, [x8, #8]
0x0000000002fd6060: bl         #0x40b1cc8
0x0000000002fd6064: stp        x0, x1, [sp]
0x0000000002fd6068: bl         #0x699348
0x0000000002fd606c: adrp       x8, #0x20f000
0x0000000002fd6070: add        x8, x8, #0x54c
0x0000000002fd6074: mov        x9, sp
0x0000000002fd6078: stp        x9, x8, [sp, #0x40]
0x0000000002fd607c: stp        x0, xzr, [sp, #0x50]
0x0000000002fd6080: adrp       x3, #0x5222000
0x0000000002fd6084: add        x3, x3, #0xfe7
0x0000000002fd6088: add        x6, sp, #0x40
0x0000000002fd608c: mov        x0, x20
0x0000000002fd6090: mov        x1, x21
0x0000000002fd6094: mov        w2, #6
0x0000000002fd6098: mov        w4, #0x43
0x0000000002fd609c: mov        w5, #0x4f
0x0000000002fd60a0: mov        w7, #1
0x0000000002fd60a4: bl         #0x47eec38
0x0000000002fd60a8: ldr        x8, [x19]
0x0000000002fd60ac: add        x0, x8, #8
0x0000000002fd60b0: bl         #0x2fd628c
0x0000000002fd60b4: b          #0x2fd619c
0x0000000002fd60b8: adrp       x22, #0x6197000
0x0000000002fd60bc: add        x22, x22, #0xc00
0x0000000002fd60c0: ldr        x20, [x22]
0x0000000002fd60c4: and        w8, w20, #0xff
0x0000000002fd60c8: lsr        x9, x20, #8
0x0000000002fd60cc: cmp        w8, #6
0x0000000002fd60d0: and        w8, w9, #0xff
0x0000000002fd60d4: ccmp       w8, #6, #0, hs
0x0000000002fd60d8: b.lo       #0x2fd6128
0x0000000002fd60dc: ldr        x21, [x22, #8]
0x0000000002fd60e0: bl         #0x40b1cc8
0x0000000002fd60e4: stp        x0, x1, [sp]
0x0000000002fd60e8: bl         #0x699348
0x0000000002fd60ec: adrp       x8, #0x20f000
0x0000000002fd60f0: add        x8, x8, #0x54c
0x0000000002fd60f4: mov        x9, sp
0x0000000002fd60f8: stp        x9, x8, [sp, #0x40]
0x0000000002fd60fc: stp        x0, xzr, [sp, #0x50]
0x0000000002fd6100: adrp       x3, #0x5223000
0x0000000002fd6104: add        x3, x3, #0x2b
0x0000000002fd6108: add        x6, sp, #0x40
0x0000000002fd610c: mov        x0, x20
0x0000000002fd6110: mov        x1, x21
0x0000000002fd6114: mov        w2, #6
0x0000000002fd6118: mov        w4, #0x34
0x0000000002fd611c: mov        w5, #0x4f
0x0000000002fd6120: mov        w7, #1
0x0000000002fd6124: bl         #0x47eec38
0x0000000002fd6128: ldr        x0, [x19]
0x0000000002fd612c: add        x1, x0, #8
0x0000000002fd6130: bl         #0x2fd6318
0x0000000002fd6134: ldr        x19, [x22]
0x0000000002fd6138: and        w8, w19, #0xff
0x0000000002fd613c: lsr        x9, x19, #8
0x0000000002fd6140: cmp        w8, #6
0x0000000002fd6144: and        w8, w9, #0xff
0x0000000002fd6148: ccmp       w8, #6, #0, hs
0x0000000002fd614c: b.lo       #0x2fd619c
0x0000000002fd6150: ldr        x20, [x22, #8]
0x0000000002fd6154: bl         #0x40b1cc8
0x0000000002fd6158: stp        x0, x1, [sp]
0x0000000002fd615c: bl         #0x699348
0x0000000002fd6160: adrp       x8, #0x20f000
0x0000000002fd6164: add        x8, x8, #0x54c
0x0000000002fd6168: mov        x9, sp
0x0000000002fd616c: stp        x9, x8, [sp, #0x40]
0x0000000002fd6170: stp        x0, xzr, [sp, #0x50]
0x0000000002fd6174: adrp       x3, #0x5223000
0x0000000002fd6178: add        x3, x3, #0x97
0x0000000002fd617c: add        x6, sp, #0x40
0x0000000002fd6180: mov        x0, x19
0x0000000002fd6184: mov        x1, x20
0x0000000002fd6188: mov        w2, #6
0x0000000002fd618c: mov        w4, #0x36
0x0000000002fd6190: mov        w5, #0x4f
0x0000000002fd6194: mov        w7, #1
0x0000000002fd6198: bl         #0x47eec38
0x0000000002fd619c: ldp        x29, x30, [sp, #0x80]
0x0000000002fd61a0: ldp        x20, x19, [sp, #0x70]
0x0000000002fd61a4: ldp        x22, x21, [sp, #0x60]
0x0000000002fd61a8: add        sp, sp, #0x90
0x0000000002fd61ac: ret        
0x0000000002fd61b0: mov        x20, x0
0x0000000002fd61b4: cmp        w1, #1
0x0000000002fd61b8: b.ne       #0x2fd6284
0x0000000002fd61bc: mov        x0, x20
0x0000000002fd61c0: bl         #0x4b98500
0x0000000002fd61c4: ldr        x20, [x22]
0x0000000002fd61c8: and        w8, w20, #0xff
0x0000000002fd61cc: lsr        x9, x20, #8
0x0000000002fd61d0: cmp        w8, #6
0x0000000002fd61d4: and        w8, w9, #0xff
0x0000000002fd61d8: ccmp       w8, #6, #0, hs
0x0000000002fd61dc: b.lo       #0x2fd622c
0x0000000002fd61e0: ldr        x21, [x22, #8]
0x0000000002fd61e4: bl         #0x40b1cc8
0x0000000002fd61e8: stp        x0, x1, [sp]
0x0000000002fd61ec: bl         #0x699348
0x0000000002fd61f0: adrp       x8, #0x20f000
0x0000000002fd61f4: add        x8, x8, #0x54c
0x0000000002fd61f8: mov        x9, sp
0x0000000002fd61fc: stp        x9, x8, [sp, #0x40]
0x0000000002fd6200: stp        x0, xzr, [sp, #0x50]
0x0000000002fd6204: adrp       x3, #0x5223000
0x0000000002fd6208: add        x3, x3, #0x60
0x0000000002fd620c: add        x6, sp, #0x40
0x0000000002fd6210: mov        x0, x20
0x0000000002fd6214: mov        x1, x21
0x0000000002fd6218: mov        w2, #6
0x0000000002fd621c: mov        w4, #0x36
0x0000000002fd6220: mov        w5, #0x4f
0x0000000002fd6224: mov        w7, #1
0x0000000002fd6228: bl         #0x47eec38
0x0000000002fd622c: adrp       x8, #0x6197000
0x0000000002fd6230: add        x8, x8, #0xb88
0x0000000002fd6234: ldrb       w8, [x8]
0x0000000002fd6238: cmp        w8, #1
0x0000000002fd623c: b.ne       #0x2fd6244
0x0000000002fd6240: bl         #0x40b1d00
0x0000000002fd6244: ldr        x8, [x19]
0x0000000002fd6248: add        x0, x8, #8
0x0000000002fd624c: bl         #0x2fd628c
0x0000000002fd6250: bl         #0x4b98518
0x0000000002fd6254: b          #0x2fd6134
0x0000000002fd6258: b          #0x2fd6260
0x0000000002fd625c: b          #0x2fd6260
0x0000000002fd6260: mov        x20, x0
0x0000000002fd6264: bl         #0x4b98518
0x0000000002fd6268: b          #0x2fd6284
0x0000000002fd626c: bl         #0x18bd8
0x0000000002fd6270: mov        x20, x0
0x0000000002fd6274: ldrsb      w8, [sp, #0x37]
0x0000000002fd6278: tbz        w8, #0x1f, #0x2fd6284
0x0000000002fd627c: ldr        x0, [sp, #0x20]
0x0000000002fd6280: bl         #0x47e93a8
0x0000000002fd6284: mov        x0, x20
0x0000000002fd6288: bl         #0x4b97984
