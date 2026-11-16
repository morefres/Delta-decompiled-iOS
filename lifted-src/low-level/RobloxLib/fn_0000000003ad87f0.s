; instruction-faithful ARM64 fallback for RobloxLib::function_3ad87f0
0x0000000003ad87f0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ad87f4: stp        x22, x21, [sp, #0x10]
0x0000000003ad87f8: stp        x20, x19, [sp, #0x20]
0x0000000003ad87fc: stp        x29, x30, [sp, #0x30]
0x0000000003ad8800: add        x29, sp, #0x30
0x0000000003ad8804: mov        x19, x3
0x0000000003ad8808: mov        x20, x1
0x0000000003ad880c: cmp        x1, x2
0x0000000003ad8810: b.eq       #0x3ad88c4
0x0000000003ad8814: mov        x21, x2
0x0000000003ad8818: mov        x22, #-0x5555555555555556
0x0000000003ad881c: eor        x22, x22, #0x8000000000000001
0x0000000003ad8820: ldp        x23, x2, [x20]
0x0000000003ad8824: ldr        x8, [x19, #8]
0x0000000003ad8828: cmp        x8, x2
0x0000000003ad882c: b.eq       #0x3ad884c
0x0000000003ad8830: cmp        x2, x22
0x0000000003ad8834: b.ge       #0x3ad88e0
0x0000000003ad8838: add        x1, x2, x2, lsl #1
0x0000000003ad883c: mov        x0, x19
0x0000000003ad8840: mov        w3, #3
0x0000000003ad8844: bl         #0x31ecfa8
0x0000000003ad8848: ldr        x2, [x19, #8]
0x0000000003ad884c: ldr        x8, [x19]
0x0000000003ad8850: add        x10, x2, x2, lsl #1
0x0000000003ad8854: add        x9, x10, #3
0x0000000003ad8858: cmp        x10, #0
0x0000000003ad885c: csel       x9, x9, x10, lt
0x0000000003ad8860: and        x11, x9, #0xfffffffffffffffc
0x0000000003ad8864: cmp        x2, #2
0x0000000003ad8868: b.lt       #0x3ad888c
0x0000000003ad886c: mov        x12, #0
0x0000000003ad8870: mov        x13, x8
0x0000000003ad8874: mov        x14, x23
0x0000000003ad8878: ldr        q0, [x14], #0x10
0x0000000003ad887c: str        q0, [x13], #0x10
0x0000000003ad8880: add        x12, x12, #4
0x0000000003ad8884: cmp        x12, x11
0x0000000003ad8888: b.lt       #0x3ad8878
0x0000000003ad888c: subs       x10, x10, x11
0x0000000003ad8890: b.le       #0x3ad88b0
0x0000000003ad8894: asr        x11, x9, #2
0x0000000003ad8898: add        x9, x23, x11, lsl #4
0x0000000003ad889c: add        x8, x8, x11, lsl #4
0x0000000003ad88a0: ldr        w11, [x9], #4
0x0000000003ad88a4: str        w11, [x8], #4
0x0000000003ad88a8: subs       x10, x10, #1
0x0000000003ad88ac: b.ne       #0x3ad88a0
0x0000000003ad88b0: add        x20, x20, #0x10
0x0000000003ad88b4: add        x19, x19, #0x10
0x0000000003ad88b8: cmp        x20, x21
0x0000000003ad88bc: b.ne       #0x3ad8820
0x0000000003ad88c0: mov        x20, x21
0x0000000003ad88c4: mov        x0, x20
0x0000000003ad88c8: mov        x1, x19
0x0000000003ad88cc: ldp        x29, x30, [sp, #0x30]
0x0000000003ad88d0: ldp        x20, x19, [sp, #0x20]
0x0000000003ad88d4: ldp        x22, x21, [sp, #0x10]
0x0000000003ad88d8: ldp        x24, x23, [sp], #0x40
0x0000000003ad88dc: ret        
0x0000000003ad88e0: mov        w0, #8
0x0000000003ad88e4: bl         #0x4b984d0
0x0000000003ad88e8: bl         #0x4b983f8
0x0000000003ad88ec: adrp       x1, #0x5ba4000
0x0000000003ad88f0: ldr        x1, [x1, #0x7a8]
0x0000000003ad88f4: adrp       x2, #0x5ba4000
0x0000000003ad88f8: ldr        x2, [x2, #0x728]
0x0000000003ad88fc: bl         #0x4b98554
