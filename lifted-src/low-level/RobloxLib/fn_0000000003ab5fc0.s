; instruction-faithful ARM64 fallback for RobloxLib::function_3ab5fc0
0x0000000003ab5fc0: stp        x28, x27, [sp, #-0x60]!
0x0000000003ab5fc4: stp        x26, x25, [sp, #0x10]
0x0000000003ab5fc8: stp        x24, x23, [sp, #0x20]
0x0000000003ab5fcc: stp        x22, x21, [sp, #0x30]
0x0000000003ab5fd0: stp        x20, x19, [sp, #0x40]
0x0000000003ab5fd4: stp        x29, x30, [sp, #0x50]
0x0000000003ab5fd8: add        x29, sp, #0x50
0x0000000003ab5fdc: mov        w9, #0x80d0
0x0000000003ab5fe0: adrp       x16, #0x5ba4000
0x0000000003ab5fe4: ldr        x16, [x16, #0x328]
0x0000000003ab5fe8: blr        x16
0x0000000003ab5fec: sub        sp, sp, #8, lsl #12
0x0000000003ab5ff0: sub        sp, sp, #0xd0
0x0000000003ab5ff4: mov        x20, x3
0x0000000003ab5ff8: mov        x21, x2
0x0000000003ab5ffc: mov        x19, x1
0x0000000003ab6000: sub        x22, x29, #0xd0
0x0000000003ab6004: adrp       x8, #0x5ba4000
0x0000000003ab6008: ldr        x8, [x8, #0x338]
0x0000000003ab600c: ldr        x8, [x8]
0x0000000003ab6010: stur       x8, [x29, #-0x58]
0x0000000003ab6014: ldr        x23, [x0]
0x0000000003ab6018: ands       x25, x23, #7
0x0000000003ab601c: ubfx       x24, x23, #3, #1
0x0000000003ab6020: mov        w8, #3
0x0000000003ab6024: csel       x26, x24, x8, eq
0x0000000003ab6028: cbz        x26, #0x3ab615c
0x0000000003ab602c: ldur       q0, [x0, #8]
0x0000000003ab6030: ldur       q1, [x0, #0x18]
0x0000000003ab6034: stp        q0, q1, [x22]
0x0000000003ab6038: ldr        x8, [x0, #0x28]
0x0000000003ab603c: str        x8, [x22, #0x20]
0x0000000003ab6040: str        x23, [sp, #0x20]
0x0000000003ab6044: stp        x26, x23, [sp, #0x30]
0x0000000003ab6048: ldur       q0, [x0, #8]
0x0000000003ab604c: ldur       q1, [x0, #0x18]
0x0000000003ab6050: stp        q0, q1, [sp, #0x40]
0x0000000003ab6054: ldr        x8, [x0, #0x28]
0x0000000003ab6058: str        x8, [sp, #0x60]
0x0000000003ab605c: adrp       x8, #0x4c18000
0x0000000003ab6060: ldr        q0, [x8, #0xfa0]
0x0000000003ab6064: str        q0, [sp]
0x0000000003ab6068: str        q0, [sp, #0x70]
0x0000000003ab606c: str        x23, [x22, #0x48]
0x0000000003ab6070: sub        x0, x29, #0x90
0x0000000003ab6074: add        x1, sp, #0x1f
0x0000000003ab6078: add        x2, sp, #0x20
0x0000000003ab607c: bl         #0x3ab62ac
0x0000000003ab6080: ldr        d1, [x21]
0x0000000003ab6084: fcmp       d0, d1
0x0000000003ab6088: b.le       #0x3ab60c8
0x0000000003ab608c: ldr        d2, [x19]
0x0000000003ab6090: fdiv       d1, d1, d0
0x0000000003ab6094: fmul       d1, d1, d1
0x0000000003ab6098: fmul       d1, d1, d2
0x0000000003ab609c: str        d1, [x19]
0x0000000003ab60a0: fmov       d1, #1.00000000
0x0000000003ab60a4: fdiv       d1, d1, d0
0x0000000003ab60a8: mov        x8, #0x7fefffffffffffff
0x0000000003ab60ac: fmov       d2, x8
0x0000000003ab60b0: fcmp       d1, d2
0x0000000003ab60b4: b.le       #0x3ab60d4
0x0000000003ab60b8: str        x8, [x20]
0x0000000003ab60bc: mov        x8, #0x4000000000000
0x0000000003ab60c0: str        x8, [x21]
0x0000000003ab60c4: b          #0x3ab6108
0x0000000003ab60c8: fcmp       d0, d0
0x0000000003ab60cc: b.vc       #0x3ab6100
0x0000000003ab60d0: b          #0x3ab60e8
0x0000000003ab60d4: fmov       d2, x8
0x0000000003ab60d8: fcmp       d0, d2
0x0000000003ab60dc: b.le       #0x3ab60f4
0x0000000003ab60e0: mov        x8, #0x3ff0000000000000
0x0000000003ab60e4: str        x8, [x20]
0x0000000003ab60e8: str        d0, [x21]
0x0000000003ab60ec: fmov       d1, d0
0x0000000003ab60f0: b          #0x3ab6100
0x0000000003ab60f4: str        d0, [x21]
0x0000000003ab60f8: str        d1, [x20]
0x0000000003ab60fc: ldr        d1, [x21]
0x0000000003ab6100: fcmp       d1, #0.0
0x0000000003ab6104: b.le       #0x3ab615c
0x0000000003ab6108: ldp        q0, q1, [x22]
0x0000000003ab610c: stur       q0, [sp, #0x48]
0x0000000003ab6110: ldr        d0, [x20]
0x0000000003ab6114: str        x23, [sp, #0x28]
0x0000000003ab6118: stp        x26, x23, [sp, #0x38]
0x0000000003ab611c: stur       q1, [sp, #0x58]
0x0000000003ab6120: ldr        x8, [x22, #0x20]
0x0000000003ab6124: str        x8, [sp, #0x68]
0x0000000003ab6128: ldr        q1, [sp]
0x0000000003ab612c: stur       q1, [sp, #0x78]
0x0000000003ab6130: str        x26, [sp, #0x90]
0x0000000003ab6134: str        d0, [sp, #0x98]
0x0000000003ab6138: str        x23, [x22, #0x50]
0x0000000003ab613c: str        d0, [x22, #0x60]
0x0000000003ab6140: sub        x0, x29, #0x90
0x0000000003ab6144: add        x1, sp, #0x1f
0x0000000003ab6148: add        x2, sp, #0x20
0x0000000003ab614c: bl         #0x3ab6384
0x0000000003ab6150: ldr        d1, [x19]
0x0000000003ab6154: fadd       d0, d0, d1
0x0000000003ab6158: str        d0, [x19]
0x0000000003ab615c: cbnz       x25, #0x3ab6268
0x0000000003ab6160: eor        x8, x24, #3
0x0000000003ab6164: mov        w9, #0x8020
0x0000000003ab6168: add        x10, sp, #0x20
0x0000000003ab616c: str        xzr, [x10, x9]
0x0000000003ab6170: add        x9, x23, x24, lsl #3
0x0000000003ab6174: stp        x9, x8, [sp, #0x20]
0x0000000003ab6178: str        x10, [x22]
0x0000000003ab617c: str        x9, [x22, #0x48]
0x0000000003ab6180: str        x8, [x22, #0x58]
0x0000000003ab6184: sub        x0, x29, #0x90
0x0000000003ab6188: add        x1, sp, #0x1f
0x0000000003ab618c: sub        x2, x29, #0xd0
0x0000000003ab6190: bl         #0x31ec39c
0x0000000003ab6194: ldr        d1, [x21]
0x0000000003ab6198: fcmp       d0, d1
0x0000000003ab619c: b.le       #0x3ab61dc
0x0000000003ab61a0: ldr        d2, [x19]
0x0000000003ab61a4: fdiv       d1, d1, d0
0x0000000003ab61a8: fmul       d1, d1, d1
0x0000000003ab61ac: fmul       d1, d1, d2
0x0000000003ab61b0: str        d1, [x19]
0x0000000003ab61b4: fmov       d1, #1.00000000
0x0000000003ab61b8: fdiv       d1, d1, d0
0x0000000003ab61bc: mov        x8, #0x7fefffffffffffff
0x0000000003ab61c0: fmov       d2, x8
0x0000000003ab61c4: fcmp       d1, d2
0x0000000003ab61c8: b.le       #0x3ab61e8
0x0000000003ab61cc: str        x8, [x20]
0x0000000003ab61d0: mov        x8, #0x4000000000000
0x0000000003ab61d4: str        x8, [x21]
0x0000000003ab61d8: b          #0x3ab621c
0x0000000003ab61dc: fcmp       d0, d0
0x0000000003ab61e0: b.vc       #0x3ab6214
0x0000000003ab61e4: b          #0x3ab61fc
0x0000000003ab61e8: fmov       d2, x8
0x0000000003ab61ec: fcmp       d0, d2
0x0000000003ab61f0: b.le       #0x3ab6208
0x0000000003ab61f4: mov        x8, #0x3ff0000000000000
0x0000000003ab61f8: str        x8, [x20]
0x0000000003ab61fc: str        d0, [x21]
0x0000000003ab6200: fmov       d1, d0
0x0000000003ab6204: b          #0x3ab6214
0x0000000003ab6208: str        d0, [x21]
0x0000000003ab620c: str        d1, [x20]
0x0000000003ab6210: ldr        d1, [x21]
0x0000000003ab6214: fcmp       d1, #0.0
0x0000000003ab6218: b.le       #0x3ab6268
0x0000000003ab621c: ldr        x8, [sp, #0x28]
0x0000000003ab6220: ldr        d0, [x20]
0x0000000003ab6224: add        x9, sp, #0x20
0x0000000003ab6228: stp        x9, x8, [x22, #8]
0x0000000003ab622c: str        d0, [x22, #0x20]
0x0000000003ab6230: cbz        x8, #0x3ab6258
0x0000000003ab6234: ldr        x9, [sp, #0x20]
0x0000000003ab6238: str        x9, [x22, #0x50]
0x0000000003ab623c: str        x8, [x22, #0x60]
0x0000000003ab6240: str        d0, [x22, #0x68]
0x0000000003ab6244: sub        x0, x29, #0x90
0x0000000003ab6248: add        x1, sp, #0x1f
0x0000000003ab624c: sub        x2, x29, #0xd0
0x0000000003ab6250: bl         #0x3ab6474
0x0000000003ab6254: b          #0x3ab625c
0x0000000003ab6258: fmov       d0, xzr
0x0000000003ab625c: ldr        d1, [x19]
0x0000000003ab6260: fadd       d0, d0, d1
0x0000000003ab6264: str        d0, [x19]
0x0000000003ab6268: ldur       x8, [x29, #-0x58]
0x0000000003ab626c: adrp       x9, #0x5ba4000
0x0000000003ab6270: ldr        x9, [x9, #0x338]
0x0000000003ab6274: ldr        x9, [x9]
0x0000000003ab6278: cmp        x9, x8
0x0000000003ab627c: b.ne       #0x3ab62a4
0x0000000003ab6280: add        sp, sp, #8, lsl #12
0x0000000003ab6284: add        sp, sp, #0xd0
0x0000000003ab6288: ldp        x29, x30, [sp, #0x50]
0x0000000003ab628c: ldp        x20, x19, [sp, #0x40]
0x0000000003ab6290: ldp        x22, x21, [sp, #0x30]
0x0000000003ab6294: ldp        x24, x23, [sp, #0x20]
0x0000000003ab6298: ldp        x26, x25, [sp, #0x10]
0x0000000003ab629c: ldp        x28, x27, [sp], #0x60
0x0000000003ab62a0: ret        
0x0000000003ab62a4: bl         #0x4b98620
0x0000000003ab62a8: bl         #0x4b97984
