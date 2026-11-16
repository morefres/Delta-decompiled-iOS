; instruction-faithful ARM64 fallback for RobloxLib::function_1fc84dc
0x0000000001fc84dc: sub        sp, sp, #0x120
0x0000000001fc84e0: stp        x28, x27, [sp, #0xd0]
0x0000000001fc84e4: stp        x24, x23, [sp, #0xe0]
0x0000000001fc84e8: stp        x22, x21, [sp, #0xf0]
0x0000000001fc84ec: stp        x20, x19, [sp, #0x100]
0x0000000001fc84f0: stp        x29, x30, [sp, #0x110]
0x0000000001fc84f4: add        x29, sp, #0x110
0x0000000001fc84f8: mov        x20, x0
0x0000000001fc84fc: adrp       x8, #0x63c6000
0x0000000001fc8500: add        x8, x8, #0x5f8
0x0000000001fc8504: ldarb      w8, [x8]
0x0000000001fc8508: adrp       x19, #0x63c6000
0x0000000001fc850c: tbz        w8, #0, #0x1fc883c
0x0000000001fc8510: ldr        x1, [x19, #0x5f0]
0x0000000001fc8514: movi       v0.16b, #0
0x0000000001fc8518: stp        q0, q0, [sp, #0x40]
0x0000000001fc851c: mov        x8, #-1
0x0000000001fc8520: stp        xzr, x8, [sp, #0x60]
0x0000000001fc8524: stp        q0, q0, [sp, #0x70]
0x0000000001fc8528: str        q0, [sp, #0x90]
0x0000000001fc852c: str        wzr, [sp, #0xa0]
0x0000000001fc8530: stp        xzr, xzr, [sp, #0xa8]
0x0000000001fc8534: add        x0, sp, #0x40
0x0000000001fc8538: mov        x2, #-1
0x0000000001fc853c: mov        x3, #0
0x0000000001fc8540: mov        w4, #0
0x0000000001fc8544: bl         #0x477d320
0x0000000001fc8548: adrp       x8, #0x65f4000
0x0000000001fc854c: add        x8, x8, #0x1c
0x0000000001fc8550: ldr        w0, [x8]
0x0000000001fc8554: bl         #0x47e85ac
0x0000000001fc8558: mov        x19, x0
0x0000000001fc855c: ldrb       w8, [x20, #0x228]
0x0000000001fc8560: tbz        w8, #0, #0x1fc856c
0x0000000001fc8564: mov        w21, #-0x7fffffff
0x0000000001fc8568: b          #0x1fc87f8
0x0000000001fc856c: add        x8, sp, #0x30
0x0000000001fc8570: bl         #0x1fc89fc
0x0000000001fc8574: ldr        x0, [x20, #0x150]
0x0000000001fc8578: ldp        x9, x8, [sp, #0x30]
0x0000000001fc857c: stp        x9, x8, [sp, #0x20]
0x0000000001fc8580: cbz        x8, #0x1fc8598
0x0000000001fc8584: add        x8, x8, #8
0x0000000001fc8588: ldxr       x9, [x8]
0x0000000001fc858c: add        x9, x9, #1
0x0000000001fc8590: stxr       w10, x9, [x8]
0x0000000001fc8594: cbnz       w10, #0x1fc8588
0x0000000001fc8598: ldr        x8, [x0]
0x0000000001fc859c: ldr        x8, [x8, #0x20]
0x0000000001fc85a0: add        x1, sp, #0x20
0x0000000001fc85a4: blr        x8
0x0000000001fc85a8: mov        x21, x0
0x0000000001fc85ac: ldr        x22, [sp, #0x28]
0x0000000001fc85b0: cbz        x22, #0x1fc85e4
0x0000000001fc85b4: add        x8, x22, #8
0x0000000001fc85b8: ldaxr      x9, [x8]
0x0000000001fc85bc: sub        x10, x9, #1
0x0000000001fc85c0: stlxr      w11, x10, [x8]
0x0000000001fc85c4: cbnz       w11, #0x1fc85b8
0x0000000001fc85c8: cbnz       x9, #0x1fc85e4
0x0000000001fc85cc: ldr        x8, [x22]
0x0000000001fc85d0: ldr        x8, [x8, #0x10]
0x0000000001fc85d4: mov        x0, x22
0x0000000001fc85d8: blr        x8
0x0000000001fc85dc: mov        x0, x22
0x0000000001fc85e0: bl         #0x4b9808c
0x0000000001fc85e4: mov        w8, #-0x7fffffff
0x0000000001fc85e8: cmp        w21, w8
0x0000000001fc85ec: b.eq       #0x1fc8710
0x0000000001fc85f0: mov        w8, #2
0x0000000001fc85f4: movk       w8, #0x8000, lsl #16
0x0000000001fc85f8: cmp        w21, w8
0x0000000001fc85fc: b.eq       #0x1fc87c0
0x0000000001fc8600: cbnz       w21, #0x1fc8690
0x0000000001fc8604: ldr        x8, [sp, #0x30]
0x0000000001fc8608: ldr        x0, [x8, #8]
0x0000000001fc860c: ldr        x9, [x20, #0x150]
0x0000000001fc8610: ldrsw      x8, [x8, #0x98]
0x0000000001fc8614: ldr        x9, [x9, #0x20]
0x0000000001fc8618: add        x8, x9, x8, lsl #5
0x0000000001fc861c: ldr        x1, [x8, #0x10]
0x0000000001fc8620: mov        x2, #1
0x0000000001fc8624: movk       x2, #0xca00, lsl #32
0x0000000001fc8628: movk       x2, #0x3b9a, lsl #48
0x0000000001fc862c: bl         #0x30ff8c4
0x0000000001fc8630: ldr        x8, [sp, #0x30]
0x0000000001fc8634: str        x0, [x8, #8]
0x0000000001fc8638: adrp       x1, #0x4cda000
0x0000000001fc863c: add        x1, x1, #0x910
0x0000000001fc8640: bl         #0x30ff8f8
0x0000000001fc8644: ldr        x8, [sp, #0x30]
0x0000000001fc8648: ldr        w8, [x8, #0x98]
0x0000000001fc864c: ldr        w9, [x20, #0x1f8]
0x0000000001fc8650: cmp        w8, w9
0x0000000001fc8654: b.ne       #0x1fc87bc
0x0000000001fc8658: mov        x22, x0
0x0000000001fc865c: ldr        x8, [x20, #0x1b0]
0x0000000001fc8660: cbz        x8, #0x1fc8794
0x0000000001fc8664: ldr        x0, [x20, #0x160]
0x0000000001fc8668: add        x1, x20, #0x1b0
0x0000000001fc866c: bl         #0x1f71d1c
0x0000000001fc8670: mov        x21, x0
0x0000000001fc8674: add        x0, x20, #0x1b0
0x0000000001fc8678: bl         #0x262c74
0x0000000001fc867c: cbz        w21, #0x1fc8794
0x0000000001fc8680: add        x0, x20, #0x1b0
0x0000000001fc8684: add        x1, sp, #0x30
0x0000000001fc8688: bl         #0x1de78
0x0000000001fc868c: b          #0x1fc87c0
0x0000000001fc8690: adrp       x8, #0x6148000
0x0000000001fc8694: add        x8, x8, #0x180
0x0000000001fc8698: ldr        x22, [x8]
0x0000000001fc869c: and        w9, w22, #0xff
0x0000000001fc86a0: and        x10, x22, #0xfe00
0x0000000001fc86a4: cmp        w9, #6
0x0000000001fc86a8: ccmp       x10, #0, #4, hs
0x0000000001fc86ac: b.eq       #0x1fc8710
0x0000000001fc86b0: ldr        x23, [x8, #8]
0x0000000001fc86b4: add        x24, sp, #8
0x0000000001fc86b8: add        x8, sp, #8
0x0000000001fc86bc: mov        x0, x21
0x0000000001fc86c0: bl         #0x30fe0ec
0x0000000001fc86c4: ldrsb      w8, [sp, #0x1f]
0x0000000001fc86c8: ldr        x9, [sp, #8]
0x0000000001fc86cc: cmp        w8, #0
0x0000000001fc86d0: csel       x8, x9, x24, lt
0x0000000001fc86d4: stp        x8, xzr, [x29, #-0x50]
0x0000000001fc86d8: adrp       x3, #0x5380000
0x0000000001fc86dc: add        x3, x3, #0x47b
0x0000000001fc86e0: sub        x6, x29, #0x50
0x0000000001fc86e4: mov        x0, x22
0x0000000001fc86e8: mov        x1, x23
0x0000000001fc86ec: mov        w2, #2
0x0000000001fc86f0: mov        w4, #0x38
0x0000000001fc86f4: mov        w5, #0xc
0x0000000001fc86f8: mov        w7, #1
0x0000000001fc86fc: bl         #0x47eec38
0x0000000001fc8700: ldrsb      w8, [sp, #0x1f]
0x0000000001fc8704: tbz        w8, #0x1f, #0x1fc8710
0x0000000001fc8708: ldr        x0, [sp, #8]
0x0000000001fc870c: bl         #0x47e93a8
0x0000000001fc8710: mov        w8, #1
0x0000000001fc8714: strb       w8, [x20, #0x228]
0x0000000001fc8718: ldr        x0, [x20, #0x160]
0x0000000001fc871c: cbz        x0, #0x1fc878c
0x0000000001fc8720: ldr        x8, [x20, #0x1b0]
0x0000000001fc8724: cbz        x8, #0x1fc8748
0x0000000001fc8728: ldr        w9, [x8, #0x9c]
0x0000000001fc872c: and        w9, w9, #0xfffffffb
0x0000000001fc8730: str        w9, [x8, #0x9c]
0x0000000001fc8734: add        x1, x20, #0x1b0
0x0000000001fc8738: bl         #0x1f71d1c
0x0000000001fc873c: add        x0, x20, #0x1b0
0x0000000001fc8740: bl         #0x262c74
0x0000000001fc8744: ldr        x0, [x20, #0x160]
0x0000000001fc8748: stp        xzr, xzr, [sp, #8]
0x0000000001fc874c: add        x1, sp, #8
0x0000000001fc8750: bl         #0x1f71d1c
0x0000000001fc8754: ldr        x20, [sp, #0x10]
0x0000000001fc8758: cbz        x20, #0x1fc878c
0x0000000001fc875c: add        x8, x20, #8
0x0000000001fc8760: ldaxr      x9, [x8]
0x0000000001fc8764: sub        x10, x9, #1
0x0000000001fc8768: stlxr      w11, x10, [x8]
0x0000000001fc876c: cbnz       w11, #0x1fc8760
0x0000000001fc8770: cbnz       x9, #0x1fc878c
0x0000000001fc8774: ldr        x8, [x20]
0x0000000001fc8778: ldr        x8, [x8, #0x10]
0x0000000001fc877c: mov        x0, x20
0x0000000001fc8780: blr        x8
0x0000000001fc8784: mov        x0, x20
0x0000000001fc8788: bl         #0x4b9808c
0x0000000001fc878c: mov        w21, #-0x7fffffff
0x0000000001fc8790: b          #0x1fc87c0
0x0000000001fc8794: ldr        x8, [x20, #0x220]
0x0000000001fc8798: cmp        x22, x8
0x0000000001fc879c: b.ge       #0x1fc8828
0x0000000001fc87a0: ldr        x8, [sp, #0x30]
0x0000000001fc87a4: ldr        w9, [x8, #0x9c]
0x0000000001fc87a8: orr        w9, w9, #4
0x0000000001fc87ac: str        w9, [x8, #0x9c]
0x0000000001fc87b0: add        x0, x20, #0x1b0
0x0000000001fc87b4: add        x1, sp, #0x30
0x0000000001fc87b8: bl         #0x1de78
0x0000000001fc87bc: mov        w21, #0
0x0000000001fc87c0: ldr        x20, [sp, #0x38]
0x0000000001fc87c4: cbz        x20, #0x1fc87f8
0x0000000001fc87c8: add        x8, x20, #8
0x0000000001fc87cc: ldaxr      x9, [x8]
0x0000000001fc87d0: sub        x10, x9, #1
0x0000000001fc87d4: stlxr      w11, x10, [x8]
0x0000000001fc87d8: cbnz       w11, #0x1fc87cc
0x0000000001fc87dc: cbnz       x9, #0x1fc87f8
0x0000000001fc87e0: ldr        x8, [x20]
0x0000000001fc87e4: ldr        x8, [x8, #0x10]
0x0000000001fc87e8: mov        x0, x20
0x0000000001fc87ec: blr        x8
0x0000000001fc87f0: mov        x0, x20
0x0000000001fc87f4: bl         #0x4b9808c
0x0000000001fc87f8: mov        x0, x19
0x0000000001fc87fc: bl         #0x47e85ac
0x0000000001fc8800: add        x0, sp, #0x40
0x0000000001fc8804: bl         #0x2649c4
0x0000000001fc8808: mov        x0, x21
0x0000000001fc880c: ldp        x29, x30, [sp, #0x110]
0x0000000001fc8810: ldp        x20, x19, [sp, #0x100]
0x0000000001fc8814: ldp        x22, x21, [sp, #0xf0]
0x0000000001fc8818: ldp        x24, x23, [sp, #0xe0]
0x0000000001fc881c: ldp        x28, x27, [sp, #0xd0]
0x0000000001fc8820: add        sp, sp, #0x120
0x0000000001fc8824: ret        
0x0000000001fc8828: ldr        x0, [x20, #0x160]
0x0000000001fc882c: add        x1, sp, #0x30
0x0000000001fc8830: bl         #0x1f71d1c
0x0000000001fc8834: mov        x21, x0
0x0000000001fc8838: b          #0x1fc87c0
0x0000000001fc883c: adrp       x0, #0x63c6000
0x0000000001fc8840: add        x0, x0, #0x5f8
0x0000000001fc8844: bl         #0x428c
0x0000000001fc8848: cbz        w0, #0x1fc8510
0x0000000001fc884c: adrp       x8, #0x520e000
0x0000000001fc8850: add        x8, x8, #0x2b
0x0000000001fc8854: add        x8, x8, #0x4a, lsl #12
0x0000000001fc8858: add        x8, x8, #0xebb
0x0000000001fc885c: str        x8, [sp, #0x40]
0x0000000001fc8860: ldr        x8, [sp, #0x40]
0x0000000001fc8864: adrp       x9, #0x5380000
0x0000000001fc8868: add        x9, x9, #0x470
0x0000000001fc886c: add        x9, x9, #0x12, lsl #12
0x0000000001fc8870: add        x9, x9, #0x575
0x0000000001fc8874: str        x9, [sp, #0x40]
0x0000000001fc8878: ldr        x9, [sp, #0x40]
0x0000000001fc887c: sub        x8, x8, #0x4a, lsl #12
0x0000000001fc8880: sub        x0, x8, #0xebb
0x0000000001fc8884: sub        x8, x9, #0x12, lsl #12
0x0000000001fc8888: sub        x1, x8, #0x575
0x0000000001fc888c: mov        w2, #-1
0x0000000001fc8890: mov        w3, #0xff
0x0000000001fc8894: bl         #0x477d018
0x0000000001fc8898: str        x0, [x19, #0x5f0]
0x0000000001fc889c: adrp       x0, #0x63c6000
0x0000000001fc88a0: add        x0, x0, #0x5f8
0x0000000001fc88a4: bl         #0x43e8
0x0000000001fc88a8: b          #0x1fc8510
0x0000000001fc88ac: mov        x20, x0
0x0000000001fc88b0: adrp       x0, #0x63c6000
0x0000000001fc88b4: add        x0, x0, #0x5f8
0x0000000001fc88b8: bl         #0x4450
0x0000000001fc88bc: b          #0x1fc8930
0x0000000001fc88c0: mov        x20, x0
0x0000000001fc88c4: ldrsb      w8, [sp, #0x1f]
0x0000000001fc88c8: tbz        w8, #0x1f, #0x1fc8900
0x0000000001fc88cc: ldr        x0, [sp, #8]
0x0000000001fc88d0: bl         #0x47e93a8
0x0000000001fc88d4: b          #0x1fc8900
0x0000000001fc88d8: b          #0x1fc88ec
0x0000000001fc88dc: mov        x20, x0
0x0000000001fc88e0: add        x0, sp, #8
0x0000000001fc88e4: b          #0x1fc88fc
0x0000000001fc88e8: b          #0x1fc88ec
0x0000000001fc88ec: mov        x20, x0
0x0000000001fc88f0: b          #0x1fc8900
0x0000000001fc88f4: mov        x20, x0
0x0000000001fc88f8: add        x0, sp, #0x20
0x0000000001fc88fc: bl         #0x1df28
0x0000000001fc8900: add        x0, sp, #0x30
0x0000000001fc8904: bl         #0x1df28
0x0000000001fc8908: b          #0x1fc8910
0x0000000001fc890c: mov        x20, x0
0x0000000001fc8910: mov        x0, x19
0x0000000001fc8914: bl         #0x47e85ac
0x0000000001fc8918: b          #0x1fc8928
0x0000000001fc891c: bl         #0x18bd8
0x0000000001fc8920: bl         #0x18bd8
0x0000000001fc8924: mov        x20, x0
0x0000000001fc8928: add        x0, sp, #0x40
0x0000000001fc892c: bl         #0x2649c4
0x0000000001fc8930: mov        x0, x20
0x0000000001fc8934: bl         #0x4b97984
