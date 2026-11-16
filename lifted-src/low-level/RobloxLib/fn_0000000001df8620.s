; instruction-faithful ARM64 fallback for RobloxLib::function_1df8620
0x0000000001df8620: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8624: stp        x29, x30, [sp, #0x10]
0x0000000001df8628: add        x29, sp, #0x10
0x0000000001df862c: mov        x19, x0
0x0000000001df8630: adrp       x8, #0x5bd8000
0x0000000001df8634: add        x8, x8, #0x418
0x0000000001df8638: str        x8, [x0]
0x0000000001df863c: ldr        x0, [x0, #0xc0]
0x0000000001df8640: str        xzr, [x19, #0xc0]
0x0000000001df8644: cbz        x0, #0x1df8654
0x0000000001df8648: ldr        x8, [x0]
0x0000000001df864c: ldr        x8, [x8, #8]
0x0000000001df8650: blr        x8
0x0000000001df8654: ldr        x0, [x19, #0xb8]
0x0000000001df8658: str        xzr, [x19, #0xb8]
0x0000000001df865c: cbz        x0, #0x1df866c
0x0000000001df8660: ldr        x8, [x0]
0x0000000001df8664: ldr        x8, [x8, #8]
0x0000000001df8668: blr        x8
0x0000000001df866c: ldr        x0, [x19, #0xb0]
0x0000000001df8670: str        xzr, [x19, #0xb0]
0x0000000001df8674: cbz        x0, #0x1df8684
0x0000000001df8678: ldr        x8, [x0]
0x0000000001df867c: ldr        x8, [x8, #8]
0x0000000001df8680: blr        x8
0x0000000001df8684: mov        x0, x19
0x0000000001df8688: ldp        x29, x30, [sp, #0x10]
0x0000000001df868c: ldp        x20, x19, [sp], #0x20
0x0000000001df8690: ret        
0x0000000001df8694: sub        sp, sp, #0x30
0x0000000001df8698: stp        x20, x19, [sp, #0x10]
0x0000000001df869c: stp        x29, x30, [sp, #0x20]
0x0000000001df86a0: add        x29, sp, #0x20
0x0000000001df86a4: mov        x19, x0
0x0000000001df86a8: adrp       x8, #0x5bdb000
0x0000000001df86ac: add        x8, x8, #0xe70
0x0000000001df86b0: str        x8, [x0]
0x0000000001df86b4: ldr        x0, [x0, #0x78]
0x0000000001df86b8: cbz        x0, #0x1df86c4
0x0000000001df86bc: str        x0, [x19, #0x80]
0x0000000001df86c0: bl         #0x47e93a8
0x0000000001df86c4: add        x8, x19, #0x60
0x0000000001df86c8: str        x8, [sp, #8]
0x0000000001df86cc: add        x0, sp, #8
0x0000000001df86d0: bl         #0x246dc
0x0000000001df86d4: mov        x0, x19
0x0000000001df86d8: ldp        x29, x30, [sp, #0x20]
0x0000000001df86dc: ldp        x20, x19, [sp, #0x10]
0x0000000001df86e0: add        sp, sp, #0x30
0x0000000001df86e4: ret        
0x0000000001df86e8: sub        sp, sp, #0x30
0x0000000001df86ec: stp        x20, x19, [sp, #0x10]
0x0000000001df86f0: stp        x29, x30, [sp, #0x20]
0x0000000001df86f4: add        x29, sp, #0x20
0x0000000001df86f8: mov        x19, x0
0x0000000001df86fc: adrp       x8, #0x5bdb000
0x0000000001df8700: add        x8, x8, #0xe70
0x0000000001df8704: str        x8, [x0]
0x0000000001df8708: ldr        x0, [x0, #0x78]
0x0000000001df870c: cbz        x0, #0x1df8718
0x0000000001df8710: str        x0, [x19, #0x80]
0x0000000001df8714: bl         #0x47e93a8
0x0000000001df8718: add        x8, x19, #0x60
0x0000000001df871c: str        x8, [sp, #8]
0x0000000001df8720: add        x0, sp, #8
0x0000000001df8724: bl         #0x246dc
0x0000000001df8728: mov        x0, x19
0x0000000001df872c: ldp        x29, x30, [sp, #0x20]
0x0000000001df8730: ldp        x20, x19, [sp, #0x10]
0x0000000001df8734: add        sp, sp, #0x30
0x0000000001df8738: ret        
0x0000000001df873c: sub        sp, sp, #0x30
0x0000000001df8740: stp        x20, x19, [sp, #0x10]
0x0000000001df8744: stp        x29, x30, [sp, #0x20]
0x0000000001df8748: add        x29, sp, #0x20
0x0000000001df874c: mov        x19, x0
0x0000000001df8750: adrp       x8, #0x5bdb000
0x0000000001df8754: add        x8, x8, #0xe70
0x0000000001df8758: str        x8, [x0]
0x0000000001df875c: ldr        x0, [x0, #0x78]
0x0000000001df8760: cbz        x0, #0x1df876c
0x0000000001df8764: str        x0, [x19, #0x80]
0x0000000001df8768: bl         #0x47e93a8
0x0000000001df876c: add        x8, x19, #0x60
0x0000000001df8770: str        x8, [sp, #8]
0x0000000001df8774: add        x0, sp, #8
0x0000000001df8778: bl         #0x246dc
0x0000000001df877c: mov        x0, x19
0x0000000001df8780: ldp        x29, x30, [sp, #0x20]
0x0000000001df8784: ldp        x20, x19, [sp, #0x10]
0x0000000001df8788: add        sp, sp, #0x30
0x0000000001df878c: ret        
0x0000000001df8790: sub        sp, sp, #0x30
0x0000000001df8794: stp        x20, x19, [sp, #0x10]
0x0000000001df8798: stp        x29, x30, [sp, #0x20]
0x0000000001df879c: add        x29, sp, #0x20
0x0000000001df87a0: mov        x19, x0
0x0000000001df87a4: adrp       x8, #0x5bdb000
0x0000000001df87a8: add        x8, x8, #0xe70
0x0000000001df87ac: str        x8, [x0]
0x0000000001df87b0: ldr        x0, [x0, #0x78]
0x0000000001df87b4: cbz        x0, #0x1df87c0
0x0000000001df87b8: str        x0, [x19, #0x80]
0x0000000001df87bc: bl         #0x47e93a8
0x0000000001df87c0: add        x8, x19, #0x60
0x0000000001df87c4: str        x8, [sp, #8]
0x0000000001df87c8: add        x0, sp, #8
0x0000000001df87cc: bl         #0x246dc
0x0000000001df87d0: mov        x0, x19
0x0000000001df87d4: ldp        x29, x30, [sp, #0x20]
0x0000000001df87d8: ldp        x20, x19, [sp, #0x10]
0x0000000001df87dc: add        sp, sp, #0x30
0x0000000001df87e0: ret        
0x0000000001df87e4: sub        sp, sp, #0x30
0x0000000001df87e8: stp        x20, x19, [sp, #0x10]
0x0000000001df87ec: stp        x29, x30, [sp, #0x20]
0x0000000001df87f0: add        x29, sp, #0x20
0x0000000001df87f4: mov        x19, x0
0x0000000001df87f8: adrp       x8, #0x5bdb000
0x0000000001df87fc: add        x8, x8, #0xe70
0x0000000001df8800: str        x8, [x0]
0x0000000001df8804: ldr        x0, [x0, #0x78]
0x0000000001df8808: cbz        x0, #0x1df8814
0x0000000001df880c: str        x0, [x19, #0x80]
0x0000000001df8810: bl         #0x47e93a8
0x0000000001df8814: add        x8, x19, #0x60
0x0000000001df8818: str        x8, [sp, #8]
0x0000000001df881c: add        x0, sp, #8
0x0000000001df8820: bl         #0x246dc
0x0000000001df8824: mov        x0, x19
0x0000000001df8828: ldp        x29, x30, [sp, #0x20]
0x0000000001df882c: ldp        x20, x19, [sp, #0x10]
0x0000000001df8830: add        sp, sp, #0x30
0x0000000001df8834: ret        
0x0000000001df8838: sub        sp, sp, #0x30
0x0000000001df883c: stp        x20, x19, [sp, #0x10]
0x0000000001df8840: stp        x29, x30, [sp, #0x20]
0x0000000001df8844: add        x29, sp, #0x20
0x0000000001df8848: mov        x19, x0
0x0000000001df884c: adrp       x8, #0x5bdb000
0x0000000001df8850: add        x8, x8, #0xe70
0x0000000001df8854: str        x8, [x0]
0x0000000001df8858: ldr        x0, [x0, #0x78]
0x0000000001df885c: cbz        x0, #0x1df8868
0x0000000001df8860: str        x0, [x19, #0x80]
0x0000000001df8864: bl         #0x47e93a8
0x0000000001df8868: add        x8, x19, #0x60
0x0000000001df886c: str        x8, [sp, #8]
0x0000000001df8870: add        x0, sp, #8
0x0000000001df8874: bl         #0x246dc
0x0000000001df8878: mov        x0, x19
0x0000000001df887c: ldp        x29, x30, [sp, #0x20]
0x0000000001df8880: ldp        x20, x19, [sp, #0x10]
0x0000000001df8884: add        sp, sp, #0x30
0x0000000001df8888: ret        
0x0000000001df888c: sub        sp, sp, #0x30
0x0000000001df8890: stp        x20, x19, [sp, #0x10]
0x0000000001df8894: stp        x29, x30, [sp, #0x20]
0x0000000001df8898: add        x29, sp, #0x20
0x0000000001df889c: mov        x19, x0
0x0000000001df88a0: adrp       x8, #0x5bdb000
0x0000000001df88a4: add        x8, x8, #0xe70
0x0000000001df88a8: str        x8, [x0]
0x0000000001df88ac: ldr        x0, [x0, #0x78]
0x0000000001df88b0: cbz        x0, #0x1df88bc
0x0000000001df88b4: str        x0, [x19, #0x80]
0x0000000001df88b8: bl         #0x47e93a8
0x0000000001df88bc: add        x8, x19, #0x60
0x0000000001df88c0: str        x8, [sp, #8]
0x0000000001df88c4: add        x0, sp, #8
0x0000000001df88c8: bl         #0x246dc
0x0000000001df88cc: mov        x0, x19
0x0000000001df88d0: ldp        x29, x30, [sp, #0x20]
0x0000000001df88d4: ldp        x20, x19, [sp, #0x10]
0x0000000001df88d8: add        sp, sp, #0x30
0x0000000001df88dc: ret        
0x0000000001df88e0: sub        sp, sp, #0x30
0x0000000001df88e4: stp        x20, x19, [sp, #0x10]
0x0000000001df88e8: stp        x29, x30, [sp, #0x20]
0x0000000001df88ec: add        x29, sp, #0x20
0x0000000001df88f0: mov        x19, x0
0x0000000001df88f4: adrp       x8, #0x5bdb000
0x0000000001df88f8: add        x8, x8, #0xe70
0x0000000001df88fc: str        x8, [x0]
0x0000000001df8900: ldr        x0, [x0, #0x78]
0x0000000001df8904: cbz        x0, #0x1df8910
0x0000000001df8908: str        x0, [x19, #0x80]
0x0000000001df890c: bl         #0x47e93a8
0x0000000001df8910: add        x8, x19, #0x60
0x0000000001df8914: str        x8, [sp, #8]
0x0000000001df8918: add        x0, sp, #8
0x0000000001df891c: bl         #0x246dc
0x0000000001df8920: mov        x0, x19
0x0000000001df8924: ldp        x29, x30, [sp, #0x20]
0x0000000001df8928: ldp        x20, x19, [sp, #0x10]
0x0000000001df892c: add        sp, sp, #0x30
0x0000000001df8930: ret        
