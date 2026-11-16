; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5fec
0x0000000001ca5fec: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca5ff0: stp        x22, x21, [sp, #0x10]
0x0000000001ca5ff4: stp        x20, x19, [sp, #0x20]
0x0000000001ca5ff8: stp        x29, x30, [sp, #0x30]
0x0000000001ca5ffc: add        x29, sp, #0x30
0x0000000001ca6000: mov        x20, x1
0x0000000001ca6004: mov        x19, x0
0x0000000001ca6008: adrp       x23, #0x6155000
0x0000000001ca600c: add        x23, x23, #0x8c8
0x0000000001ca6010: ldrb       w22, [x23]
0x0000000001ca6014: adrp       x8, #0x6199000
0x0000000001ca6018: add        x8, x8, #0xb00
0x0000000001ca601c: ldr        x8, [x8]
0x0000000001ca6020: sub        x21, x0, #0xa8
0x0000000001ca6024: mov        x0, x21
0x0000000001ca6028: blr        x8
0x0000000001ca602c: cmp        w22, #1
0x0000000001ca6030: b.ne       #0x1ca6128
0x0000000001ca6034: add        x22, x19, #0x218
0x0000000001ca6038: ldrb       w9, [x19, #0x22f]
0x0000000001ca603c: sxtb       w8, w9
0x0000000001ca6040: ldr        x10, [x19, #0x220]
0x0000000001ca6044: cmp        w8, #0
0x0000000001ca6048: csel       x2, x10, x9, lt
0x0000000001ca604c: ldrb       w10, [x20, #0x17]
0x0000000001ca6050: sxtb       w9, w10
0x0000000001ca6054: ldr        x11, [x20, #8]
0x0000000001ca6058: cmp        w9, #0
0x0000000001ca605c: csel       x10, x11, x10, lt
0x0000000001ca6060: cmp        x2, x10
0x0000000001ca6064: b.ne       #0x1ca6088
0x0000000001ca6068: ldr        x10, [x22]
0x0000000001ca606c: cmp        w8, #0
0x0000000001ca6070: csel       x0, x10, x22, lt
0x0000000001ca6074: ldr        x8, [x20]
0x0000000001ca6078: cmp        w9, #0
0x0000000001ca607c: csel       x1, x8, x20, lt
0x0000000001ca6080: bl         #0x4b98ed8
0x0000000001ca6084: cbz        w0, #0x1ca61b0
0x0000000001ca6088: adrp       x8, #0x6199000
0x0000000001ca608c: add        x8, x8, #0x510
0x0000000001ca6090: ldrb       w8, [x8]
0x0000000001ca6094: cmp        w8, #1
0x0000000001ca6098: b.ne       #0x1ca60fc
0x0000000001ca609c: adrp       x8, #0x65ee000
0x0000000001ca60a0: add        x8, x8, #0xb00
0x0000000001ca60a4: ldrb       w8, [x8]
0x0000000001ca60a8: tbnz       w8, #0, #0x1ca60bc
0x0000000001ca60ac: bl         #0x646b70
0x0000000001ca60b0: tbnz       w0, #0, #0x1ca60bc
0x0000000001ca60b4: bl         #0x646df0
0x0000000001ca60b8: cbz        w0, #0x1ca60fc
0x0000000001ca60bc: ldr        x8, [x21]
0x0000000001ca60c0: ldr        x8, [x8, #0x98]
0x0000000001ca60c4: adrp       x1, #0x6361000
0x0000000001ca60c8: add        x1, x1, #0x988
0x0000000001ca60cc: mov        x0, x21
0x0000000001ca60d0: mov        w2, #1
0x0000000001ca60d4: blr        x8
0x0000000001ca60d8: mov        x0, x21
0x0000000001ca60dc: bl         #0x418c6d4
0x0000000001ca60e0: cbz        x0, #0x1ca60fc
0x0000000001ca60e4: adrp       x2, #0x6361000
0x0000000001ca60e8: add        x2, x2, #0x988
0x0000000001ca60ec: mov        x1, x21
0x0000000001ca60f0: mov        x3, x22
0x0000000001ca60f4: mov        x4, x20
0x0000000001ca60f8: bl         #0x24d5b1c
0x0000000001ca60fc: mov        x0, x22
0x0000000001ca6100: mov        x1, x20
0x0000000001ca6104: bl         #0x4b97d5c
0x0000000001ca6108: ldr        x8, [x19]
0x0000000001ca610c: ldr        x1, [x8, #0x168]
0x0000000001ca6110: mov        x0, x19
0x0000000001ca6114: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6118: ldp        x20, x19, [sp, #0x20]
0x0000000001ca611c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6120: ldp        x24, x23, [sp], #0x40
0x0000000001ca6124: br         x1
0x0000000001ca6128: adrp       x8, #0x6199000
0x0000000001ca612c: add        x8, x8, #0x510
0x0000000001ca6130: ldrb       w8, [x8]
0x0000000001ca6134: cmp        w8, #1
0x0000000001ca6138: b.ne       #0x1ca618c
0x0000000001ca613c: adrp       x8, #0x65ee000
0x0000000001ca6140: add        x8, x8, #0xb00
0x0000000001ca6144: ldrb       w8, [x8]
0x0000000001ca6148: tbnz       w8, #0, #0x1ca615c
0x0000000001ca614c: bl         #0x646b70
0x0000000001ca6150: tbnz       w0, #0, #0x1ca615c
0x0000000001ca6154: bl         #0x646df0
0x0000000001ca6158: cbz        w0, #0x1ca618c
0x0000000001ca615c: mov        x0, x21
0x0000000001ca6160: bl         #0x418c6d4
0x0000000001ca6164: cbz        x0, #0x1ca6254
0x0000000001ca6168: mov        x22, x0
0x0000000001ca616c: ldrb       w8, [x0, #0x10]
0x0000000001ca6170: cmp        w8, #1
0x0000000001ca6174: b.ne       #0x1ca61c4
0x0000000001ca6178: ldrb       w8, [x23]
0x0000000001ca617c: cmp        w8, #1
0x0000000001ca6180: b.ne       #0x1ca61dc
0x0000000001ca6184: add        x23, x19, #0x218
0x0000000001ca6188: b          #0x1ca61e8
0x0000000001ca618c: ldr        x8, [x19]
0x0000000001ca6190: ldr        x2, [x8, #0x160]
0x0000000001ca6194: mov        x0, x19
0x0000000001ca6198: mov        x1, x20
0x0000000001ca619c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca61a0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca61a4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca61a8: ldp        x24, x23, [sp], #0x40
0x0000000001ca61ac: br         x2
0x0000000001ca61b0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca61b4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca61b8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca61bc: ldp        x24, x23, [sp], #0x40
0x0000000001ca61c0: ret        
0x0000000001ca61c4: adrp       x2, #0x6361000
0x0000000001ca61c8: add        x2, x2, #0x988
0x0000000001ca61cc: mov        x0, x22
0x0000000001ca61d0: mov        x1, x21
0x0000000001ca61d4: mov        x3, #0
0x0000000001ca61d8: b          #0x1ca624c
0x0000000001ca61dc: mov        x0, x21
0x0000000001ca61e0: bl         #0x240a228
0x0000000001ca61e4: mov        x23, x0
0x0000000001ca61e8: ldrb       w9, [x23, #0x17]
0x0000000001ca61ec: sxtb       w8, w9
0x0000000001ca61f0: ldr        x10, [x23, #8]
0x0000000001ca61f4: cmp        w8, #0
0x0000000001ca61f8: csel       x2, x10, x9, lt
0x0000000001ca61fc: ldrb       w10, [x20, #0x17]
0x0000000001ca6200: sxtb       w9, w10
0x0000000001ca6204: ldr        x11, [x20, #8]
0x0000000001ca6208: cmp        w9, #0
0x0000000001ca620c: csel       x10, x11, x10, lt
0x0000000001ca6210: cmp        x2, x10
0x0000000001ca6214: b.ne       #0x1ca6238
0x0000000001ca6218: ldr        x10, [x23]
0x0000000001ca621c: cmp        w8, #0
0x0000000001ca6220: csel       x0, x10, x23, lt
0x0000000001ca6224: ldr        x8, [x20]
0x0000000001ca6228: cmp        w9, #0
0x0000000001ca622c: csel       x1, x8, x20, lt
0x0000000001ca6230: bl         #0x4b98ed8
0x0000000001ca6234: cbz        w0, #0x1ca6254
0x0000000001ca6238: adrp       x2, #0x6361000
0x0000000001ca623c: add        x2, x2, #0x988
0x0000000001ca6240: mov        x0, x22
0x0000000001ca6244: mov        x1, x21
0x0000000001ca6248: mov        x3, x23
0x0000000001ca624c: mov        x4, x20
0x0000000001ca6250: bl         #0x24d5b1c
0x0000000001ca6254: ldr        x8, [x19]
0x0000000001ca6258: ldr        x8, [x8, #0x160]
0x0000000001ca625c: mov        x0, x19
0x0000000001ca6260: mov        x1, x20
0x0000000001ca6264: blr        x8
0x0000000001ca6268: ldur       x8, [x19, #-0xa8]
0x0000000001ca626c: ldr        x3, [x8, #0x98]
0x0000000001ca6270: adrp       x1, #0x6361000
0x0000000001ca6274: add        x1, x1, #0x988
0x0000000001ca6278: mov        x0, x21
0x0000000001ca627c: mov        w2, #1
0x0000000001ca6280: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6284: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6288: ldp        x22, x21, [sp, #0x10]
0x0000000001ca628c: ldp        x24, x23, [sp], #0x40
0x0000000001ca6290: br         x3
