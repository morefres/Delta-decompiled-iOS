; instruction-faithful ARM64 fallback for RobloxLib::function_34cf7b8
0x00000000034cf7b8: sub        sp, sp, #0x80
0x00000000034cf7bc: stp        x22, x21, [sp, #0x50]
0x00000000034cf7c0: stp        x20, x19, [sp, #0x60]
0x00000000034cf7c4: stp        x29, x30, [sp, #0x70]
0x00000000034cf7c8: add        x29, sp, #0x70
0x00000000034cf7cc: mov        x20, x2
0x00000000034cf7d0: mov        x21, x1
0x00000000034cf7d4: mov        x19, x0
0x00000000034cf7d8: stp        xzr, xzr, [sp, #0x38]
0x00000000034cf7dc: str        xzr, [sp, #0x48]
0x00000000034cf7e0: ldr        w8, [x0, #0xd0]
0x00000000034cf7e4: sub        w8, w8, #1
0x00000000034cf7e8: cmp        w8, #2
0x00000000034cf7ec: b.hi       #0x34cf804
0x00000000034cf7f0: adrp       x9, #0x5f57000
0x00000000034cf7f4: add        x9, x9, #0x310
0x00000000034cf7f8: ldr        x1, [x9, w8, uxtw #3]
0x00000000034cf7fc: mov        w2, #5
0x00000000034cf800: b          #0x34cf810
0x00000000034cf804: adrp       x1, #0x5268000
0x00000000034cf808: add        x1, x1, #0xb34
0x00000000034cf80c: mov        w2, #4
0x00000000034cf810: add        x0, sp, #0x38
0x00000000034cf814: bl         #0x4b97c9c
0x00000000034cf818: mov        x0, x21
0x00000000034cf81c: bl         #0x694734
0x00000000034cf820: add        x21, sp, #0x20
0x00000000034cf824: add        x8, sp, #0x20
0x00000000034cf828: bl         #0x376f4c0
0x00000000034cf82c: ldrb       w8, [sp, #0x37]
0x00000000034cf830: sxtb       w9, w8
0x00000000034cf834: ldp        x10, x11, [sp, #0x20]
0x00000000034cf838: cmp        w9, #0
0x00000000034cf83c: csel       x1, x10, x21, lt
0x00000000034cf840: csel       x2, x11, x8, lt
0x00000000034cf844: add        x0, sp, #0x38
0x00000000034cf848: bl         #0x4b97c9c
0x00000000034cf84c: ldrsb      x2, [x19, #0x37]
0x00000000034cf850: tbnz       x2, #0x3f, #0x34cf85c
0x00000000034cf854: add        x1, x19, #0x20
0x00000000034cf858: b          #0x34cf860
0x00000000034cf85c: ldp        x1, x2, [x19, #0x20]
0x00000000034cf860: add        x0, sp, #0x38
0x00000000034cf864: bl         #0x4b97c9c
0x00000000034cf868: ldrsb      x2, [x19, #0x4f]
0x00000000034cf86c: tbnz       x2, #0x3f, #0x34cf878
0x00000000034cf870: add        x1, x19, #0x38
0x00000000034cf874: b          #0x34cf87c
0x00000000034cf878: ldp        x1, x2, [x19, #0x38]
0x00000000034cf87c: add        x0, sp, #0x38
0x00000000034cf880: bl         #0x4b97c9c
0x00000000034cf884: ldrsb      w8, [sp, #0x37]
0x00000000034cf888: tbz        w8, #0x1f, #0x34cf894
0x00000000034cf88c: ldr        x0, [sp, #0x20]
0x00000000034cf890: bl         #0x47e93a8
0x00000000034cf894: add        x21, sp, #0x20
0x00000000034cf898: add        x8, sp, #0x20
0x00000000034cf89c: mov        x0, x20
0x00000000034cf8a0: bl         #0x46a8b14
0x00000000034cf8a4: ldrb       w8, [sp, #0x37]
0x00000000034cf8a8: sxtb       w9, w8
0x00000000034cf8ac: ldp        x10, x11, [sp, #0x20]
0x00000000034cf8b0: cmp        w9, #0
0x00000000034cf8b4: csel       x1, x10, x21, lt
0x00000000034cf8b8: csel       x2, x11, x8, lt
0x00000000034cf8bc: add        x0, sp, #0x38
0x00000000034cf8c0: bl         #0x4b97c9c
0x00000000034cf8c4: ldrsb      w8, [sp, #0x37]
0x00000000034cf8c8: tbz        w8, #0x1f, #0x34cf8d4
0x00000000034cf8cc: ldr        x0, [sp, #0x20]
0x00000000034cf8d0: bl         #0x47e93a8
0x00000000034cf8d4: ldr        x8, [sp, #0x48]
0x00000000034cf8d8: str        x8, [sp, #0x10]
0x00000000034cf8dc: ldur       q0, [sp, #0x38]
0x00000000034cf8e0: str        q0, [sp]
0x00000000034cf8e4: stp        xzr, xzr, [sp, #0x38]
0x00000000034cf8e8: str        xzr, [sp, #0x48]
0x00000000034cf8ec: lsr        x8, x8, #0x38
0x00000000034cf8f0: sxtb       w9, w8
0x00000000034cf8f4: ldp        x10, x11, [sp]
0x00000000034cf8f8: cmp        w9, #0
0x00000000034cf8fc: mov        x9, sp
0x00000000034cf900: csel       x1, x10, x9, lt
0x00000000034cf904: csel       x2, x11, x8, lt
0x00000000034cf908: mov        w0, #0
0x00000000034cf90c: bl         #0x3764714
0x00000000034cf910: add        x8, sp, #0x20
0x00000000034cf914: bl         #0x46a8a04
0x00000000034cf918: ldrsb      w8, [x19, #0x117]
0x00000000034cf91c: tbz        w8, #0x1f, #0x34cf928
0x00000000034cf920: ldr        x0, [x19, #0x100]
0x00000000034cf924: bl         #0x47e93a8
0x00000000034cf928: ldr        q0, [sp, #0x20]
0x00000000034cf92c: str        q0, [x19, #0x100]
0x00000000034cf930: ldr        x8, [sp, #0x30]
0x00000000034cf934: str        x8, [x19, #0x110]
0x00000000034cf938: strb       wzr, [sp, #0x37]
0x00000000034cf93c: strb       wzr, [sp, #0x20]
0x00000000034cf940: ldrsb      w8, [sp, #0x17]
0x00000000034cf944: tbz        w8, #0x1f, #0x34cf950
0x00000000034cf948: ldr        x0, [sp]
0x00000000034cf94c: bl         #0x47e93a8
0x00000000034cf950: ldrsb      w8, [sp, #0x4f]
0x00000000034cf954: tbz        w8, #0x1f, #0x34cf960
0x00000000034cf958: ldr        x0, [sp, #0x38]
0x00000000034cf95c: bl         #0x47e93a8
0x00000000034cf960: ldp        x29, x30, [sp, #0x70]
0x00000000034cf964: ldp        x20, x19, [sp, #0x60]
0x00000000034cf968: ldp        x22, x21, [sp, #0x50]
0x00000000034cf96c: add        sp, sp, #0x80
0x00000000034cf970: ret        
0x00000000034cf974: b          #0x34cf99c
0x00000000034cf978: b          #0x34cf994
0x00000000034cf97c: b          #0x34cf994
0x00000000034cf980: mov        x19, x0
0x00000000034cf984: ldrsb      w8, [sp, #0x17]
0x00000000034cf988: tbz        w8, #0x1f, #0x34cf9b0
0x00000000034cf98c: ldr        x0, [sp]
0x00000000034cf990: b          #0x34cf9ac
0x00000000034cf994: mov        x19, x0
0x00000000034cf998: b          #0x34cf9b0
0x00000000034cf99c: mov        x19, x0
0x00000000034cf9a0: ldrsb      w8, [sp, #0x37]
0x00000000034cf9a4: tbz        w8, #0x1f, #0x34cf9b0
0x00000000034cf9a8: ldr        x0, [sp, #0x20]
0x00000000034cf9ac: bl         #0x47e93a8
0x00000000034cf9b0: ldrsb      w8, [sp, #0x4f]
0x00000000034cf9b4: tbz        w8, #0x1f, #0x34cf9c0
0x00000000034cf9b8: ldr        x0, [sp, #0x38]
0x00000000034cf9bc: bl         #0x47e93a8
0x00000000034cf9c0: mov        x0, x19
0x00000000034cf9c4: bl         #0x4b97984
