; instruction-faithful ARM64 fallback for RobloxLib::function_3bf84d0
0x0000000003bf84d0: stp        x28, x27, [sp, #-0x60]!
0x0000000003bf84d4: stp        x26, x25, [sp, #0x10]
0x0000000003bf84d8: stp        x24, x23, [sp, #0x20]
0x0000000003bf84dc: stp        x22, x21, [sp, #0x30]
0x0000000003bf84e0: stp        x20, x19, [sp, #0x40]
0x0000000003bf84e4: stp        x29, x30, [sp, #0x50]
0x0000000003bf84e8: add        x29, sp, #0x50
0x0000000003bf84ec: mov        x20, x2
0x0000000003bf84f0: mov        x21, x1
0x0000000003bf84f4: ldp        w9, w8, [x0, #0x90]
0x0000000003bf84f8: cmp        w9, w8
0x0000000003bf84fc: b.ne       #0x3bf8550
0x0000000003bf8500: cmp        x20, x21
0x0000000003bf8504: b.eq       #0x3bf8ba0
0x0000000003bf8508: ldr        x8, [x21, #8]
0x0000000003bf850c: cbz        x8, #0x3bf851c
0x0000000003bf8510: ldr        w9, [x8]
0x0000000003bf8514: add        w9, w9, #1
0x0000000003bf8518: str        w9, [x8]
0x0000000003bf851c: ldr        x8, [x20, #8]
0x0000000003bf8520: cbz        x8, #0x3bf8830
0x0000000003bf8524: ldr        w9, [x8]
0x0000000003bf8528: subs       w9, w9, #1
0x0000000003bf852c: str        w9, [x8]
0x0000000003bf8530: b.ne       #0x3bf8830
0x0000000003bf8534: ldr        x0, [x20, #0x20]
0x0000000003bf8538: ldr        x1, [x20]
0x0000000003bf853c: cbz        x0, #0x3bf8824
0x0000000003bf8540: ldr        x8, [x0]
0x0000000003bf8544: ldr        x8, [x8, #0x18]
0x0000000003bf8548: blr        x8
0x0000000003bf854c: b          #0x3bf8830
0x0000000003bf8550: mov        x22, x0
0x0000000003bf8554: ldp        w23, w24, [x21, #0x30]
0x0000000003bf8558: ldr        w19, [x21, #0x38]
0x0000000003bf855c: ldp        w9, w25, [x21, #0x28]
0x0000000003bf8560: ldr        x10, [x21, #0x10]
0x0000000003bf8564: ldrsw      x26, [x21, #0x18]
0x0000000003bf8568: cmp        w8, #4
0x0000000003bf856c: lsl        w11, w26, #1
0x0000000003bf8570: sxtw       x11, w11
0x0000000003bf8574: csel       x11, x11, x10, eq
0x0000000003bf8578: cmp        w8, #3
0x0000000003bf857c: csel       x11, x26, x11, eq
0x0000000003bf8580: lsl        x12, x26, #2
0x0000000003bf8584: cmp        w8, #2
0x0000000003bf8588: lsl        w13, w26, #1
0x0000000003bf858c: sxtw       x13, w13
0x0000000003bf8590: csel       x10, x13, x10, eq
0x0000000003bf8594: cmp        w8, #1
0x0000000003bf8598: csel       x10, x12, x10, eq
0x0000000003bf859c: cmp        w8, #2
0x0000000003bf85a0: csel       x8, x11, x10, gt
0x0000000003bf85a4: cmp        w9, #2
0x0000000003bf85a8: b.gt       #0x3bf85e4
0x0000000003bf85ac: cmp        w9, #1
0x0000000003bf85b0: b.eq       #0x3bf8624
0x0000000003bf85b4: cmp        w9, #2
0x0000000003bf85b8: b.ne       #0x3bf863c
0x0000000003bf85bc: ldr        x5, [x3, #8]
0x0000000003bf85c0: mov        x0, x20
0x0000000003bf85c4: mov        x1, x25
0x0000000003bf85c8: mov        x2, x23
0x0000000003bf85cc: mov        x3, x8
0x0000000003bf85d0: mov        x4, x26
0x0000000003bf85d4: bl         #0x3c54ca4
0x0000000003bf85d8: ldr        x8, [x20]
0x0000000003bf85dc: cbnz       x8, #0x3bf8644
0x0000000003bf85e0: b          #0x3bf881c
0x0000000003bf85e4: cmp        w9, #3
0x0000000003bf85e8: b.eq       #0x3bf87f4
0x0000000003bf85ec: cmp        w9, #4
0x0000000003bf85f0: b.ne       #0x3bf863c
0x0000000003bf85f4: ldr        x7, [x3, #8]
0x0000000003bf85f8: mov        x0, x20
0x0000000003bf85fc: mov        x1, x25
0x0000000003bf8600: mov        x2, x23
0x0000000003bf8604: mov        x3, x24
0x0000000003bf8608: mov        x4, x19
0x0000000003bf860c: mov        x5, x8
0x0000000003bf8610: mov        x6, x26
0x0000000003bf8614: bl         #0x3c54fec
0x0000000003bf8618: ldr        x8, [x20]
0x0000000003bf861c: cbnz       x8, #0x3bf8644
0x0000000003bf8620: b          #0x3bf881c
0x0000000003bf8624: ldr        x4, [x3, #8]
0x0000000003bf8628: mov        x0, x20
0x0000000003bf862c: mov        x1, x25
0x0000000003bf8630: mov        x2, x8
0x0000000003bf8634: mov        x3, x26
0x0000000003bf8638: bl         #0x3c54b54
0x0000000003bf863c: ldr        x8, [x20]
0x0000000003bf8640: cbz        x8, #0x3bf881c
0x0000000003bf8644: ldr        x8, [x20, #0x40]
0x0000000003bf8648: ldrsw      x9, [x20, #0x38]
0x0000000003bf864c: mul        x8, x8, x9
0x0000000003bf8650: cbz        x8, #0x3bf881c
0x0000000003bf8654: mul        w8, w23, w25
0x0000000003bf8658: mul        w8, w8, w24
0x0000000003bf865c: mul        w23, w8, w26
0x0000000003bf8660: ldr        w8, [x22, #0x90]
0x0000000003bf8664: cmp        w8, #1
0x0000000003bf8668: b.ne       #0x3bf86dc
0x0000000003bf866c: ldr        w8, [x22, #0x94]
0x0000000003bf8670: cmp        w8, #2
0x0000000003bf8674: b.ne       #0x3bf89fc
0x0000000003bf8678: cmp        w19, #1
0x0000000003bf867c: b.lt       #0x3bf89f8
0x0000000003bf8680: cmp        w23, #1
0x0000000003bf8684: b.lt       #0x3bf89f8
0x0000000003bf8688: mov        x24, #0
0x0000000003bf868c: ldr        x8, [x21]
0x0000000003bf8690: ldr        x9, [x21, #0x40]
0x0000000003bf8694: ldr        x10, [x21, #0x10]
0x0000000003bf8698: ldr        x11, [x20]
0x0000000003bf869c: ldr        x12, [x20, #0x40]
0x0000000003bf86a0: ldr        x13, [x20, #0x10]
0x0000000003bf86a4: mul        x9, x9, x10
0x0000000003bf86a8: madd       x25, x9, x24, x8
0x0000000003bf86ac: mul        x8, x12, x13
0x0000000003bf86b0: madd       x26, x8, x24, x11
0x0000000003bf86b4: mov        x27, x23
0x0000000003bf86b8: ldr        s0, [x25], #4
0x0000000003bf86bc: bl         #0x3c56e24
0x0000000003bf86c0: strh       w0, [x26], #2
0x0000000003bf86c4: subs       x27, x27, #1
0x0000000003bf86c8: b.ne       #0x3bf86b8
0x0000000003bf86cc: add        x24, x24, #1
0x0000000003bf86d0: cmp        x24, x19
0x0000000003bf86d4: b.ne       #0x3bf868c
0x0000000003bf86d8: ldr        w8, [x22, #0x90]
0x0000000003bf86dc: cmp        w8, #2
0x0000000003bf86e0: b.ne       #0x3bf8758
0x0000000003bf86e4: mov        w0, #0
0x0000000003bf86e8: ldr        w8, [x22, #0x94]
0x0000000003bf86ec: cmp        w8, #1
0x0000000003bf86f0: b.ne       #0x3bf8ba4
0x0000000003bf86f4: cmp        w19, #1
0x0000000003bf86f8: b.lt       #0x3bf8ba4
0x0000000003bf86fc: cmp        w23, #1
0x0000000003bf8700: b.lt       #0x3bf8ba0
0x0000000003bf8704: mov        x24, #0
0x0000000003bf8708: ldr        x8, [x21]
0x0000000003bf870c: ldr        x9, [x21, #0x40]
0x0000000003bf8710: ldr        x10, [x21, #0x10]
0x0000000003bf8714: ldr        x11, [x20]
0x0000000003bf8718: ldr        x12, [x20, #0x40]
0x0000000003bf871c: ldr        x13, [x20, #0x10]
0x0000000003bf8720: mul        x9, x9, x10
0x0000000003bf8724: madd       x25, x9, x24, x8
0x0000000003bf8728: mul        x8, x12, x13
0x0000000003bf872c: madd       x26, x8, x24, x11
0x0000000003bf8730: mov        x27, x23
0x0000000003bf8734: ldrh       w0, [x25], #2
0x0000000003bf8738: bl         #0x3c56d88
0x0000000003bf873c: str        s0, [x26], #4
0x0000000003bf8740: subs       x27, x27, #1
0x0000000003bf8744: b.ne       #0x3bf8734
0x0000000003bf8748: add        x24, x24, #1
0x0000000003bf874c: cmp        x24, x19
0x0000000003bf8750: b.ne       #0x3bf8708
0x0000000003bf8754: ldr        w8, [x22, #0x90]
0x0000000003bf8758: cmp        w8, #1
0x0000000003bf875c: b.eq       #0x3bf89f8
0x0000000003bf8760: cmp        w8, #4
0x0000000003bf8764: b.eq       #0x3bf8b20
0x0000000003bf8768: cmp        w8, #3
0x0000000003bf876c: b.ne       #0x3bf8ba0
0x0000000003bf8770: mov        w0, #0
0x0000000003bf8774: ldr        w9, [x22, #0x94]
0x0000000003bf8778: cmp        w9, #1
0x0000000003bf877c: b.ne       #0x3bf8ba4
0x0000000003bf8780: cmp        w19, #1
0x0000000003bf8784: b.lt       #0x3bf8ba4
0x0000000003bf8788: cmp        w23, #1
0x0000000003bf878c: b.lt       #0x3bf8ba0
0x0000000003bf8790: ldr        x9, [x21]
0x0000000003bf8794: ldr        x10, [x21, #0x40]
0x0000000003bf8798: ldr        x11, [x21, #0x10]
0x0000000003bf879c: mul        x10, x10, x11
0x0000000003bf87a0: ldr        x11, [x20]
0x0000000003bf87a4: ldr        x12, [x20, #0x40]
0x0000000003bf87a8: ldr        x13, [x20, #0x10]
0x0000000003bf87ac: mul        x12, x12, x13
0x0000000003bf87b0: cmp        w23, #3
0x0000000003bf87b4: b.hi       #0x3bf8888
0x0000000003bf87b8: mov        x13, #0
0x0000000003bf87bc: mov        x14, x9
0x0000000003bf87c0: mov        x15, x11
0x0000000003bf87c4: mov        x16, x23
0x0000000003bf87c8: ldrsb      w17, [x14], #1
0x0000000003bf87cc: scvtf      s0, w17
0x0000000003bf87d0: str        s0, [x15], #4
0x0000000003bf87d4: subs       x16, x16, #1
0x0000000003bf87d8: b.ne       #0x3bf87c8
0x0000000003bf87dc: add        x13, x13, #1
0x0000000003bf87e0: add        x11, x11, x12
0x0000000003bf87e4: add        x9, x9, x10
0x0000000003bf87e8: cmp        x13, x19
0x0000000003bf87ec: b.ne       #0x3bf87bc
0x0000000003bf87f0: b          #0x3bf89e8
0x0000000003bf87f4: ldr        x6, [x3, #8]
0x0000000003bf87f8: mov        x0, x20
0x0000000003bf87fc: mov        x1, x25
0x0000000003bf8800: mov        x2, x23
0x0000000003bf8804: mov        x3, x19
0x0000000003bf8808: mov        x4, x8
0x0000000003bf880c: mov        x5, x26
0x0000000003bf8810: bl         #0x3c54e34
0x0000000003bf8814: ldr        x8, [x20]
0x0000000003bf8818: cbnz       x8, #0x3bf8644
0x0000000003bf881c: mov        w0, #-0x64
0x0000000003bf8820: b          #0x3bf8ba4
0x0000000003bf8824: cbz        x1, #0x3bf8830
0x0000000003bf8828: ldur       x0, [x1, #-8]
0x0000000003bf882c: bl         #0x4b98b00
0x0000000003bf8830: mov        w0, #0
0x0000000003bf8834: stp        xzr, xzr, [x20, #8]
0x0000000003bf8838: str        xzr, [x20]
0x0000000003bf883c: str        wzr, [x20, #0x18]
0x0000000003bf8840: str        wzr, [x20, #0x38]
0x0000000003bf8844: stp        xzr, xzr, [x20, #0x28]
0x0000000003bf8848: ldr        q0, [x21]
0x0000000003bf884c: str        q0, [x20]
0x0000000003bf8850: ldr        x8, [x21, #0x10]
0x0000000003bf8854: str        x8, [x20, #0x10]
0x0000000003bf8858: ldr        w8, [x21, #0x18]
0x0000000003bf885c: str        w8, [x20, #0x18]
0x0000000003bf8860: ldr        x8, [x21, #0x20]
0x0000000003bf8864: str        x8, [x20, #0x20]
0x0000000003bf8868: ldur       q0, [x21, #0x28]
0x0000000003bf886c: stur       q0, [x20, #0x28]
0x0000000003bf8870: ldr        w8, [x21, #0x38]
0x0000000003bf8874: str        w8, [x20, #0x38]
0x0000000003bf8878: str        xzr, [x20, #0x40]
0x0000000003bf887c: ldr        x8, [x21, #0x40]
0x0000000003bf8880: str        x8, [x20, #0x40]
0x0000000003bf8884: b          #0x3bf8ba4
0x0000000003bf8888: sub        x13, x19, #1
0x0000000003bf888c: madd       x14, x10, x13, x9
0x0000000003bf8890: add        x14, x14, x23
0x0000000003bf8894: madd       x13, x12, x13, x11
0x0000000003bf8898: add        x13, x13, x23, lsl #2
0x0000000003bf889c: cmp        x9, x13
0x0000000003bf88a0: ccmp       x11, x14, #2, lo
0x0000000003bf88a4: b.lo       #0x3bf89b0
0x0000000003bf88a8: orr        x13, x12, x10
0x0000000003bf88ac: tbnz       x13, #0x3f, #0x3bf89b0
0x0000000003bf88b0: mov        x13, #0
0x0000000003bf88b4: and        x14, x23, #0x7ffffff0
0x0000000003bf88b8: and        x15, x23, #0xc
0x0000000003bf88bc: and        x16, x23, #0x7ffffffc
0x0000000003bf88c0: adrp       x17, #0x4fe9000
0x0000000003bf88c4: ldr        q0, [x17, #0xff0]
0x0000000003bf88c8: adrp       x17, #0x4fe9000
0x0000000003bf88cc: ldr        q1, [x17, #0xfc0]
0x0000000003bf88d0: adrp       x17, #0x4fe9000
0x0000000003bf88d4: ldr        q2, [x17, #0xfd0]
0x0000000003bf88d8: adrp       x17, #0x4fe9000
0x0000000003bf88dc: ldr        q3, [x17, #0xfe0]
0x0000000003bf88e0: b          #0x3bf88f8
0x0000000003bf88e4: add        x13, x13, #1
0x0000000003bf88e8: add        x9, x9, x10
0x0000000003bf88ec: add        x11, x11, x12
0x0000000003bf88f0: cmp        x13, x19
0x0000000003bf88f4: b.eq       #0x3bf89e8
0x0000000003bf88f8: cmp        w23, #0x10
0x0000000003bf88fc: b.hs       #0x3bf8908
0x0000000003bf8900: mov        x17, #0
0x0000000003bf8904: b          #0x3bf895c
0x0000000003bf8908: mov        x17, x14
0x0000000003bf890c: mov        x0, x11
0x0000000003bf8910: mov        x1, x9
0x0000000003bf8914: ldr        q4, [x1], #0x10
0x0000000003bf8918: tbl        v5.16b, {v4.16b}, v1.16b
0x0000000003bf891c: tbl        v6.16b, {v4.16b}, v2.16b
0x0000000003bf8920: tbl        v7.16b, {v4.16b}, v3.16b
0x0000000003bf8924: tbl        v4.16b, {v4.16b}, v0.16b
0x0000000003bf8928: scvtf      v4.4s, v4.4s, #0x18
0x0000000003bf892c: scvtf      v6.4s, v6.4s, #0x18
0x0000000003bf8930: scvtf      v5.4s, v5.4s, #0x18
0x0000000003bf8934: stp        q6, q5, [x0, #0x20]
0x0000000003bf8938: scvtf      v5.4s, v7.4s, #0x18
0x0000000003bf893c: stp        q4, q5, [x0], #0x40
0x0000000003bf8940: subs       x17, x17, #0x10
0x0000000003bf8944: b.ne       #0x3bf8914
0x0000000003bf8948: cmp        x14, x23
0x0000000003bf894c: b.eq       #0x3bf88e4
0x0000000003bf8950: mov        x17, x14
0x0000000003bf8954: mov        x0, x14
0x0000000003bf8958: cbz        x15, #0x3bf898c
0x0000000003bf895c: lsl        x0, x17, #2
0x0000000003bf8960: ldr        s4, [x9, x17]
0x0000000003bf8964: tbl        v4.16b, {v4.16b}, v0.16b
0x0000000003bf8968: scvtf      v4.4s, v4.4s, #0x18
0x0000000003bf896c: str        q4, [x11, x0]
0x0000000003bf8970: add        x17, x17, #4
0x0000000003bf8974: add        x0, x0, #0x10
0x0000000003bf8978: cmp        x16, x17
0x0000000003bf897c: b.ne       #0x3bf8960
0x0000000003bf8980: mov        x0, x16
0x0000000003bf8984: cmp        x16, x23
0x0000000003bf8988: b.eq       #0x3bf88e4
0x0000000003bf898c: ldr        b4, [x9, x0]
0x0000000003bf8990: sshll      v4.8h, v4.8b, #0
0x0000000003bf8994: sshll      v4.4s, v4.4h, #0
0x0000000003bf8998: scvtf      s4, s4
0x0000000003bf899c: str        s4, [x11, x0, lsl #2]
0x0000000003bf89a0: add        x0, x0, #1
0x0000000003bf89a4: cmp        x23, x0
0x0000000003bf89a8: b.ne       #0x3bf898c
0x0000000003bf89ac: b          #0x3bf88e4
0x0000000003bf89b0: mov        x13, #0
0x0000000003bf89b4: mov        x14, x9
0x0000000003bf89b8: mov        x15, x11
0x0000000003bf89bc: mov        x16, x23
0x0000000003bf89c0: ldrsb      w17, [x14], #1
0x0000000003bf89c4: scvtf      s0, w17
0x0000000003bf89c8: str        s0, [x15], #4
0x0000000003bf89cc: subs       x16, x16, #1
0x0000000003bf89d0: b.ne       #0x3bf89c0
0x0000000003bf89d4: add        x13, x13, #1
0x0000000003bf89d8: add        x11, x11, x12
0x0000000003bf89dc: add        x9, x9, x10
0x0000000003bf89e0: cmp        x13, x19
0x0000000003bf89e4: b.ne       #0x3bf89b4
0x0000000003bf89e8: cmp        w8, #4
0x0000000003bf89ec: b.eq       #0x3bf8b20
0x0000000003bf89f0: cmp        w8, #1
0x0000000003bf89f4: b.ne       #0x3bf8ba0
0x0000000003bf89f8: ldr        w8, [x22, #0x94]
0x0000000003bf89fc: mov        w0, #0
0x0000000003bf8a00: cmp        w8, #4
0x0000000003bf8a04: b.ne       #0x3bf8ba4
0x0000000003bf8a08: cmp        w19, #1
0x0000000003bf8a0c: b.lt       #0x3bf8ba4
0x0000000003bf8a10: cmp        w23, #1
0x0000000003bf8a14: b.lt       #0x3bf8ba0
0x0000000003bf8a18: mov        x8, #0
0x0000000003bf8a1c: ldr        x9, [x21]
0x0000000003bf8a20: ldr        x15, [x21, #0x40]
0x0000000003bf8a24: ldr        x16, [x21, #0x10]
0x0000000003bf8a28: ldr        x10, [x20]
0x0000000003bf8a2c: ldr        x17, [x20, #0x40]
0x0000000003bf8a30: ldr        x0, [x20, #0x10]
0x0000000003bf8a34: and        x11, x23, #0x7ffffff0
0x0000000003bf8a38: and        x12, x23, #0xc
0x0000000003bf8a3c: and        x13, x23, #0x7ffffffc
0x0000000003bf8a40: add        x14, x9, #0x20
0x0000000003bf8a44: mul        x15, x15, x16
0x0000000003bf8a48: add        x16, x10, #0x10
0x0000000003bf8a4c: mul        x17, x17, x0
0x0000000003bf8a50: neg        x1, x13
0x0000000003bf8a54: b          #0x3bf8a78
0x0000000003bf8a58: mov        w0, #0
0x0000000003bf8a5c: add        x8, x8, #1
0x0000000003bf8a60: add        x14, x14, x15
0x0000000003bf8a64: add        x16, x16, x17
0x0000000003bf8a68: add        x9, x9, x15
0x0000000003bf8a6c: add        x10, x10, x17
0x0000000003bf8a70: cmp        x8, x19
0x0000000003bf8a74: b.eq       #0x3bf8ba4
0x0000000003bf8a78: cmp        w23, #4
0x0000000003bf8a7c: b.hs       #0x3bf8a88
0x0000000003bf8a80: mov        x0, #0
0x0000000003bf8a84: b          #0x3bf8b04
0x0000000003bf8a88: cmp        w23, #0x10
0x0000000003bf8a8c: b.hs       #0x3bf8a98
0x0000000003bf8a90: mov        x3, #0
0x0000000003bf8a94: b          #0x3bf8ad8
0x0000000003bf8a98: mov        x0, x11
0x0000000003bf8a9c: mov        x2, x16
0x0000000003bf8aa0: mov        x3, x14
0x0000000003bf8aa4: ldp        q1, q0, [x3, #-0x20]
0x0000000003bf8aa8: ldp        q3, q2, [x3], #0x40
0x0000000003bf8aac: uzp2       v0.8h, v1.8h, v0.8h
0x0000000003bf8ab0: uzp2       v1.8h, v3.8h, v2.8h
0x0000000003bf8ab4: stp        q0, q1, [x2, #-0x10]
0x0000000003bf8ab8: add        x2, x2, #0x20
0x0000000003bf8abc: subs       x0, x0, #0x10
0x0000000003bf8ac0: b.ne       #0x3bf8aa4
0x0000000003bf8ac4: cmp        x11, x23
0x0000000003bf8ac8: b.eq       #0x3bf8a58
0x0000000003bf8acc: mov        x3, x11
0x0000000003bf8ad0: mov        x0, x11
0x0000000003bf8ad4: cbz        x12, #0x3bf8b04
0x0000000003bf8ad8: add        x0, x9, x3, lsl #2
0x0000000003bf8adc: add        x2, x1, x3
0x0000000003bf8ae0: add        x3, x10, x3, lsl #1
0x0000000003bf8ae4: ldr        q0, [x0], #0x10
0x0000000003bf8ae8: shrn       v0.4h, v0.4s, #0x10
0x0000000003bf8aec: str        d0, [x3], #8
0x0000000003bf8af0: adds       x2, x2, #4
0x0000000003bf8af4: b.ne       #0x3bf8ae4
0x0000000003bf8af8: mov        x0, x13
0x0000000003bf8afc: cmp        x13, x23
0x0000000003bf8b00: b.eq       #0x3bf8a58
0x0000000003bf8b04: add        x2, x9, x0, lsl #2
0x0000000003bf8b08: ldrh       w2, [x2, #2]
0x0000000003bf8b0c: strh       w2, [x10, x0, lsl #1]
0x0000000003bf8b10: add        x0, x0, #1
0x0000000003bf8b14: cmp        x23, x0
0x0000000003bf8b18: b.ne       #0x3bf8b04
0x0000000003bf8b1c: b          #0x3bf8a58
0x0000000003bf8b20: ldr        w8, [x22, #0x94]
0x0000000003bf8b24: cmp        w8, #1
0x0000000003bf8b28: ccmp       w19, #1, #8, eq
0x0000000003bf8b2c: b.lt       #0x3bf8ba0
0x0000000003bf8b30: cmp        w23, #1
0x0000000003bf8b34: b.lt       #0x3bf8ba0
0x0000000003bf8b38: ldr        x8, [x21]
0x0000000003bf8b3c: ldr        x9, [x21, #0x40]
0x0000000003bf8b40: ldr        x10, [x21, #0x10]
0x0000000003bf8b44: mul        x9, x9, x10
0x0000000003bf8b48: ldr        x10, [x20]
0x0000000003bf8b4c: ldr        x11, [x20, #0x40]
0x0000000003bf8b50: ldr        x12, [x20, #0x10]
0x0000000003bf8b54: mul        x11, x11, x12
0x0000000003bf8b58: cmp        w23, #4
0x0000000003bf8b5c: b.hs       #0x3bf8bc0
0x0000000003bf8b60: mov        x12, #0
0x0000000003bf8b64: mov        x13, x8
0x0000000003bf8b68: mov        x14, x10
0x0000000003bf8b6c: mov        x15, x23
0x0000000003bf8b70: ldrh       w16, [x13], #2
0x0000000003bf8b74: lsl        w16, w16, #0x10
0x0000000003bf8b78: str        w16, [x14], #4
0x0000000003bf8b7c: subs       x15, x15, #1
0x0000000003bf8b80: b.ne       #0x3bf8b70
0x0000000003bf8b84: mov        w0, #0
0x0000000003bf8b88: add        x12, x12, #1
0x0000000003bf8b8c: add        x10, x10, x11
0x0000000003bf8b90: add        x8, x8, x9
0x0000000003bf8b94: cmp        x12, x19
0x0000000003bf8b98: b.ne       #0x3bf8b64
0x0000000003bf8b9c: b          #0x3bf8ba4
0x0000000003bf8ba0: mov        w0, #0
0x0000000003bf8ba4: ldp        x29, x30, [sp, #0x50]
0x0000000003bf8ba8: ldp        x20, x19, [sp, #0x40]
0x0000000003bf8bac: ldp        x22, x21, [sp, #0x30]
0x0000000003bf8bb0: ldp        x24, x23, [sp, #0x20]
0x0000000003bf8bb4: ldp        x26, x25, [sp, #0x10]
0x0000000003bf8bb8: ldp        x28, x27, [sp], #0x60
0x0000000003bf8bbc: ret        
0x0000000003bf8bc0: mov        x12, #0
0x0000000003bf8bc4: and        x13, x23, #0x7ffffff0
0x0000000003bf8bc8: and        x14, x23, #0xc
0x0000000003bf8bcc: and        x15, x23, #0x7ffffffc
0x0000000003bf8bd0: add        x16, x8, #0x10
0x0000000003bf8bd4: add        x17, x10, #0x20
0x0000000003bf8bd8: neg        x1, x15
0x0000000003bf8bdc: b          #0x3bf8c00
0x0000000003bf8be0: mov        w0, #0
0x0000000003bf8be4: add        x12, x12, #1
0x0000000003bf8be8: add        x16, x16, x9
0x0000000003bf8bec: add        x17, x17, x11
0x0000000003bf8bf0: add        x8, x8, x9
0x0000000003bf8bf4: add        x10, x10, x11
0x0000000003bf8bf8: cmp        x12, x19
0x0000000003bf8bfc: b.eq       #0x3bf8ba4
0x0000000003bf8c00: cmp        w23, #0x10
0x0000000003bf8c04: b.hs       #0x3bf8c10
0x0000000003bf8c08: mov        x3, #0
0x0000000003bf8c0c: b          #0x3bf8c58
0x0000000003bf8c10: mov        x0, x13
0x0000000003bf8c14: mov        x2, x17
0x0000000003bf8c18: mov        x3, x16
0x0000000003bf8c1c: ldp        q0, q1, [x3, #-0x10]
0x0000000003bf8c20: shll       v2.4s, v0.4h, #16
0x0000000003bf8c24: shll2      v0.4s, v0.8h, #16
0x0000000003bf8c28: shll       v3.4s, v1.4h, #16
0x0000000003bf8c2c: shll2      v1.4s, v1.8h, #16
0x0000000003bf8c30: stp        q2, q0, [x2, #-0x20]
0x0000000003bf8c34: stp        q3, q1, [x2], #0x40
0x0000000003bf8c38: add        x3, x3, #0x20
0x0000000003bf8c3c: subs       x0, x0, #0x10
0x0000000003bf8c40: b.ne       #0x3bf8c1c
0x0000000003bf8c44: cmp        x13, x23
0x0000000003bf8c48: b.eq       #0x3bf8be0
0x0000000003bf8c4c: mov        x3, x13
0x0000000003bf8c50: mov        x0, x13
0x0000000003bf8c54: cbz        x14, #0x3bf8c84
0x0000000003bf8c58: add        x0, x8, x3, lsl #1
0x0000000003bf8c5c: add        x2, x1, x3
0x0000000003bf8c60: add        x3, x10, x3, lsl #2
0x0000000003bf8c64: ldr        d0, [x0], #8
0x0000000003bf8c68: shll       v0.4s, v0.4h, #16
0x0000000003bf8c6c: str        q0, [x3], #0x10
0x0000000003bf8c70: adds       x2, x2, #4
0x0000000003bf8c74: b.ne       #0x3bf8c64
0x0000000003bf8c78: mov        x0, x15
0x0000000003bf8c7c: cmp        x15, x23
0x0000000003bf8c80: b.eq       #0x3bf8be0
0x0000000003bf8c84: ldrh       w2, [x8, x0, lsl #1]
0x0000000003bf8c88: lsl        w2, w2, #0x10
0x0000000003bf8c8c: str        w2, [x10, x0, lsl #2]
0x0000000003bf8c90: add        x0, x0, #1
0x0000000003bf8c94: cmp        x23, x0
0x0000000003bf8c98: b.ne       #0x3bf8c84
0x0000000003bf8c9c: b          #0x3bf8be0
