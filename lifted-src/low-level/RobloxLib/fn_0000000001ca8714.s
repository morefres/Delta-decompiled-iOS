; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8714
0x0000000001ca8714: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca8718: stp        x22, x21, [sp, #0x10]
0x0000000001ca871c: stp        x20, x19, [sp, #0x20]
0x0000000001ca8720: stp        x29, x30, [sp, #0x30]
0x0000000001ca8724: add        x29, sp, #0x30
0x0000000001ca8728: mov        x20, x1
0x0000000001ca872c: mov        x19, x0
0x0000000001ca8730: adrp       x23, #0x6155000
0x0000000001ca8734: add        x23, x23, #0x8c8
0x0000000001ca8738: ldrb       w22, [x23]
0x0000000001ca873c: adrp       x8, #0x6199000
0x0000000001ca8740: add        x8, x8, #0xb00
0x0000000001ca8744: ldr        x8, [x8]
0x0000000001ca8748: sub        x21, x0, #0xa8
0x0000000001ca874c: mov        x0, x21
0x0000000001ca8750: blr        x8
0x0000000001ca8754: cmp        w22, #1
0x0000000001ca8758: b.ne       #0x1ca8850
0x0000000001ca875c: add        x22, x19, #0x3b0
0x0000000001ca8760: ldrb       w9, [x19, #0x3c7]
0x0000000001ca8764: sxtb       w8, w9
0x0000000001ca8768: ldr        x10, [x19, #0x3b8]
0x0000000001ca876c: cmp        w8, #0
0x0000000001ca8770: csel       x2, x10, x9, lt
0x0000000001ca8774: ldrb       w10, [x20, #0x17]
0x0000000001ca8778: sxtb       w9, w10
0x0000000001ca877c: ldr        x11, [x20, #8]
0x0000000001ca8780: cmp        w9, #0
0x0000000001ca8784: csel       x10, x11, x10, lt
0x0000000001ca8788: cmp        x2, x10
0x0000000001ca878c: b.ne       #0x1ca87b0
0x0000000001ca8790: ldr        x10, [x22]
0x0000000001ca8794: cmp        w8, #0
0x0000000001ca8798: csel       x0, x10, x22, lt
0x0000000001ca879c: ldr        x8, [x20]
0x0000000001ca87a0: cmp        w9, #0
0x0000000001ca87a4: csel       x1, x8, x20, lt
0x0000000001ca87a8: bl         #0x4b98ed8
0x0000000001ca87ac: cbz        w0, #0x1ca88d8
0x0000000001ca87b0: adrp       x8, #0x6199000
0x0000000001ca87b4: add        x8, x8, #0x510
0x0000000001ca87b8: ldrb       w8, [x8]
0x0000000001ca87bc: cmp        w8, #1
0x0000000001ca87c0: b.ne       #0x1ca8824
0x0000000001ca87c4: adrp       x8, #0x65ee000
0x0000000001ca87c8: add        x8, x8, #0xb00
0x0000000001ca87cc: ldrb       w8, [x8]
0x0000000001ca87d0: tbnz       w8, #0, #0x1ca87e4
0x0000000001ca87d4: bl         #0x646b70
0x0000000001ca87d8: tbnz       w0, #0, #0x1ca87e4
0x0000000001ca87dc: bl         #0x646df0
0x0000000001ca87e0: cbz        w0, #0x1ca8824
0x0000000001ca87e4: ldr        x8, [x21]
0x0000000001ca87e8: ldr        x8, [x8, #0x98]
0x0000000001ca87ec: adrp       x1, #0x6362000
0x0000000001ca87f0: add        x1, x1, #0x478
0x0000000001ca87f4: mov        x0, x21
0x0000000001ca87f8: mov        w2, #1
0x0000000001ca87fc: blr        x8
0x0000000001ca8800: mov        x0, x21
0x0000000001ca8804: bl         #0x418c6d4
0x0000000001ca8808: cbz        x0, #0x1ca8824
0x0000000001ca880c: adrp       x2, #0x6362000
0x0000000001ca8810: add        x2, x2, #0x478
0x0000000001ca8814: mov        x1, x21
0x0000000001ca8818: mov        x3, x22
0x0000000001ca881c: mov        x4, x20
0x0000000001ca8820: bl         #0x24d5b1c
0x0000000001ca8824: mov        x0, x22
0x0000000001ca8828: mov        x1, x20
0x0000000001ca882c: bl         #0x4b97d5c
0x0000000001ca8830: ldr        x8, [x19]
0x0000000001ca8834: ldr        x1, [x8, #0x280]
0x0000000001ca8838: mov        x0, x19
0x0000000001ca883c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8840: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8844: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8848: ldp        x24, x23, [sp], #0x40
0x0000000001ca884c: br         x1
0x0000000001ca8850: adrp       x8, #0x6199000
0x0000000001ca8854: add        x8, x8, #0x510
0x0000000001ca8858: ldrb       w8, [x8]
0x0000000001ca885c: cmp        w8, #1
0x0000000001ca8860: b.ne       #0x1ca88b4
0x0000000001ca8864: adrp       x8, #0x65ee000
0x0000000001ca8868: add        x8, x8, #0xb00
0x0000000001ca886c: ldrb       w8, [x8]
0x0000000001ca8870: tbnz       w8, #0, #0x1ca8884
0x0000000001ca8874: bl         #0x646b70
0x0000000001ca8878: tbnz       w0, #0, #0x1ca8884
0x0000000001ca887c: bl         #0x646df0
0x0000000001ca8880: cbz        w0, #0x1ca88b4
0x0000000001ca8884: mov        x0, x21
0x0000000001ca8888: bl         #0x418c6d4
0x0000000001ca888c: cbz        x0, #0x1ca897c
0x0000000001ca8890: mov        x22, x0
0x0000000001ca8894: ldrb       w8, [x0, #0x10]
0x0000000001ca8898: cmp        w8, #1
0x0000000001ca889c: b.ne       #0x1ca88ec
0x0000000001ca88a0: ldrb       w8, [x23]
0x0000000001ca88a4: cmp        w8, #1
0x0000000001ca88a8: b.ne       #0x1ca8904
0x0000000001ca88ac: add        x23, x19, #0x3b0
0x0000000001ca88b0: b          #0x1ca8910
0x0000000001ca88b4: ldr        x8, [x19]
0x0000000001ca88b8: ldr        x2, [x8, #0x278]
0x0000000001ca88bc: mov        x0, x19
0x0000000001ca88c0: mov        x1, x20
0x0000000001ca88c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca88c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca88cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca88d0: ldp        x24, x23, [sp], #0x40
0x0000000001ca88d4: br         x2
0x0000000001ca88d8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca88dc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca88e0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca88e4: ldp        x24, x23, [sp], #0x40
0x0000000001ca88e8: ret        
0x0000000001ca88ec: adrp       x2, #0x6362000
0x0000000001ca88f0: add        x2, x2, #0x478
0x0000000001ca88f4: mov        x0, x22
0x0000000001ca88f8: mov        x1, x21
0x0000000001ca88fc: mov        x3, #0
0x0000000001ca8900: b          #0x1ca8974
0x0000000001ca8904: mov        x0, x21
0x0000000001ca8908: bl         #0x240a1ec
0x0000000001ca890c: mov        x23, x0
0x0000000001ca8910: ldrb       w9, [x23, #0x17]
0x0000000001ca8914: sxtb       w8, w9
0x0000000001ca8918: ldr        x10, [x23, #8]
0x0000000001ca891c: cmp        w8, #0
0x0000000001ca8920: csel       x2, x10, x9, lt
0x0000000001ca8924: ldrb       w10, [x20, #0x17]
0x0000000001ca8928: sxtb       w9, w10
0x0000000001ca892c: ldr        x11, [x20, #8]
0x0000000001ca8930: cmp        w9, #0
0x0000000001ca8934: csel       x10, x11, x10, lt
0x0000000001ca8938: cmp        x2, x10
0x0000000001ca893c: b.ne       #0x1ca8960
0x0000000001ca8940: ldr        x10, [x23]
0x0000000001ca8944: cmp        w8, #0
0x0000000001ca8948: csel       x0, x10, x23, lt
0x0000000001ca894c: ldr        x8, [x20]
0x0000000001ca8950: cmp        w9, #0
0x0000000001ca8954: csel       x1, x8, x20, lt
0x0000000001ca8958: bl         #0x4b98ed8
0x0000000001ca895c: cbz        w0, #0x1ca897c
0x0000000001ca8960: adrp       x2, #0x6362000
0x0000000001ca8964: add        x2, x2, #0x478
0x0000000001ca8968: mov        x0, x22
0x0000000001ca896c: mov        x1, x21
0x0000000001ca8970: mov        x3, x23
0x0000000001ca8974: mov        x4, x20
0x0000000001ca8978: bl         #0x24d5b1c
0x0000000001ca897c: ldr        x8, [x19]
0x0000000001ca8980: ldr        x8, [x8, #0x278]
0x0000000001ca8984: mov        x0, x19
0x0000000001ca8988: mov        x1, x20
0x0000000001ca898c: blr        x8
0x0000000001ca8990: ldur       x8, [x19, #-0xa8]
0x0000000001ca8994: ldr        x3, [x8, #0x98]
0x0000000001ca8998: adrp       x1, #0x6362000
0x0000000001ca899c: add        x1, x1, #0x478
0x0000000001ca89a0: mov        x0, x21
0x0000000001ca89a4: mov        w2, #1
0x0000000001ca89a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca89ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ca89b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca89b4: ldp        x24, x23, [sp], #0x40
0x0000000001ca89b8: br         x3
