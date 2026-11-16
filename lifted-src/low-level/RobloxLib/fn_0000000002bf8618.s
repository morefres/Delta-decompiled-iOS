; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8618
0x0000000002bf8618: sub        sp, sp, #0x70
0x0000000002bf861c: stp        x24, x23, [sp, #0x30]
0x0000000002bf8620: stp        x22, x21, [sp, #0x40]
0x0000000002bf8624: stp        x20, x19, [sp, #0x50]
0x0000000002bf8628: stp        x29, x30, [sp, #0x60]
0x0000000002bf862c: add        x29, sp, #0x60
0x0000000002bf8630: mov        x20, x1
0x0000000002bf8634: mov        x19, x0
0x0000000002bf8638: ldp        x23, x8, [x0, #0x10]
0x0000000002bf863c: mov        x21, x23
0x0000000002bf8640: cmp        x23, x8
0x0000000002bf8644: b.ne       #0x2bf8738
0x0000000002bf8648: ldp        x8, x22, [x19]
0x0000000002bf864c: subs       x9, x22, x8
0x0000000002bf8650: b.ls       #0x2bf86a0
0x0000000002bf8654: asr        x8, x9, #4
0x0000000002bf8658: add        x8, x8, #1
0x0000000002bf865c: add        x8, x8, x8, lsr #63
0x0000000002bf8660: neg        x24, x8, asr #1
0x0000000002bf8664: asr        x8, x8, #1
0x0000000002bf8668: sub        x21, x22, x8, lsl #4
0x0000000002bf866c: cmp        x22, x23
0x0000000002bf8670: b.eq       #0x2bf8694
0x0000000002bf8674: mov        x0, x21
0x0000000002bf8678: mov        x1, x22
0x0000000002bf867c: bl         #0x1a230
0x0000000002bf8680: add        x22, x22, #0x10
0x0000000002bf8684: add        x21, x21, #0x10
0x0000000002bf8688: cmp        x22, x23
0x0000000002bf868c: b.ne       #0x2bf8674
0x0000000002bf8690: ldr        x22, [x19, #8]
0x0000000002bf8694: add        x8, x22, x24, lsl #4
0x0000000002bf8698: stp        x8, x21, [x19, #8]
0x0000000002bf869c: b          #0x2bf8738
0x0000000002bf86a0: subs       x8, x23, x8
0x0000000002bf86a4: asr        x8, x8, #3
0x0000000002bf86a8: csinc      x21, x8, xzr, ne
0x0000000002bf86ac: ldr        x8, [x19, #0x20]
0x0000000002bf86b0: str        x8, [sp, #0x28]
0x0000000002bf86b4: ldr        x0, [x8]
0x0000000002bf86b8: lsl        x1, x21, #4
0x0000000002bf86bc: ldr        x8, [x0]
0x0000000002bf86c0: ldr        x8, [x8, #0x10]
0x0000000002bf86c4: mov        w2, #8
0x0000000002bf86c8: blr        x8
0x0000000002bf86cc: lsr        x8, x21, #2
0x0000000002bf86d0: add        x9, x0, x8, lsl #4
0x0000000002bf86d4: add        x8, x0, x21, lsl #4
0x0000000002bf86d8: ldur       q0, [x19, #8]
0x0000000002bf86dc: fmov       x11, d0
0x0000000002bf86e0: mov        x12, v0.d[1]
0x0000000002bf86e4: mov        x10, x9
0x0000000002bf86e8: subs       x12, x12, x11
0x0000000002bf86ec: b.eq       #0x2bf8710
0x0000000002bf86f0: add        x10, x9, x12
0x0000000002bf86f4: mov        x13, x9
0x0000000002bf86f8: ldr        q0, [x11]
0x0000000002bf86fc: str        q0, [x13], #0x10
0x0000000002bf8700: stp        xzr, xzr, [x11], #0x10
0x0000000002bf8704: subs       x12, x12, #0x10
0x0000000002bf8708: b.ne       #0x2bf86f8
0x0000000002bf870c: ldur       q0, [x19, #8]
0x0000000002bf8710: ldr        x11, [x19]
0x0000000002bf8714: str        x11, [sp, #8]
0x0000000002bf8718: stp        x0, x9, [x19]
0x0000000002bf871c: stur       q0, [sp, #0x10]
0x0000000002bf8720: ldr        x9, [x19, #0x18]
0x0000000002bf8724: stp        x10, x8, [x19, #0x10]
0x0000000002bf8728: str        x9, [sp, #0x20]
0x0000000002bf872c: add        x0, sp, #8
0x0000000002bf8730: bl         #0x2bf8768
0x0000000002bf8734: ldr        x21, [x19, #0x10]
0x0000000002bf8738: ldr        q0, [x20]
0x0000000002bf873c: str        q0, [x21]
0x0000000002bf8740: stp        xzr, xzr, [x20]
0x0000000002bf8744: ldr        x8, [x19, #0x10]
0x0000000002bf8748: add        x8, x8, #0x10
0x0000000002bf874c: str        x8, [x19, #0x10]
0x0000000002bf8750: ldp        x29, x30, [sp, #0x60]
0x0000000002bf8754: ldp        x20, x19, [sp, #0x50]
0x0000000002bf8758: ldp        x22, x21, [sp, #0x40]
0x0000000002bf875c: ldp        x24, x23, [sp, #0x30]
0x0000000002bf8760: add        sp, sp, #0x70
0x0000000002bf8764: ret        
