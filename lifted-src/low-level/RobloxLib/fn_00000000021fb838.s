; instruction-faithful ARM64 fallback for RobloxLib::function_21fb838
0x00000000021fb838: sub        sp, sp, #0x70
0x00000000021fb83c: stp        x24, x23, [sp, #0x30]
0x00000000021fb840: stp        x22, x21, [sp, #0x40]
0x00000000021fb844: stp        x20, x19, [sp, #0x50]
0x00000000021fb848: stp        x29, x30, [sp, #0x60]
0x00000000021fb84c: add        x29, sp, #0x60
0x00000000021fb850: mov        x21, x0
0x00000000021fb854: ldr        x0, [x0, #0x40]
0x00000000021fb858: cbz        x0, #0x21fbac4
0x00000000021fb85c: mov        x22, x2
0x00000000021fb860: mov        x23, x1
0x00000000021fb864: ldr        x20, [x21, #0x30]
0x00000000021fb868: bl         #0x4b98098
0x00000000021fb86c: str        x0, [sp, #0x28]
0x00000000021fb870: cbz        x0, #0x21fbac4
0x00000000021fb874: mov        x19, x0
0x00000000021fb878: ldr        x24, [x21, #0x38]
0x00000000021fb87c: str        x24, [sp, #0x20]
0x00000000021fb880: cbz        x24, #0x21fba94
0x00000000021fb884: cmp        w23, #9
0x00000000021fb888: b.eq       #0x21fb968
0x00000000021fb88c: cmp        w23, #5
0x00000000021fb890: b.eq       #0x21fb92c
0x00000000021fb894: cmp        w23, #2
0x00000000021fb898: b.ne       #0x21fba7c
0x00000000021fb89c: ldr        x8, [x22, #8]
0x00000000021fb8a0: ldr        x21, [x8, #8]
0x00000000021fb8a4: ldrsb      w8, [x21, #0x17]
0x00000000021fb8a8: tbz        w8, #0x1f, #0x21fb8b4
0x00000000021fb8ac: ldr        x21, [x21]
0x00000000021fb8b0: cbz        x21, #0x21fb9d4
0x00000000021fb8b4: mov        x0, x21
0x00000000021fb8b8: bl         #0x4b99844
0x00000000021fb8bc: mov        x8, x0
0x00000000021fb8c0: stp        x21, x0, [sp, #0x10]
0x00000000021fb8c4: ldrb       w9, [x20, #0x829]
0x00000000021fb8c8: cmp        w9, #1
0x00000000021fb8cc: b.ne       #0x21fb8f0
0x00000000021fb8d0: cmp        x8, #4
0x00000000021fb8d4: b.ne       #0x21fb8f0
0x00000000021fb8d8: ldr        w8, [x21]
0x00000000021fb8dc: mov        w9, #0x614e
0x00000000021fb8e0: movk       w9, #0x656d, lsl #16
0x00000000021fb8e4: cmp        w8, w9
0x00000000021fb8e8: b.eq       #0x21fb9c4
0x00000000021fb8ec: mov        w8, #4
0x00000000021fb8f0: add        x0, x20, #0x800
0x00000000021fb8f4: ldrb       w9, [x0, #0x2a]
0x00000000021fb8f8: cmp        w9, #1
0x00000000021fb8fc: b.ne       #0x21fb9dc
0x00000000021fb900: cmp        x8, #4
0x00000000021fb904: b.ne       #0x21fb9dc
0x00000000021fb908: ldr        w8, [x21]
0x00000000021fb90c: mov        w9, #0x6154
0x00000000021fb910: movk       w9, #0x7367, lsl #16
0x00000000021fb914: cmp        w8, w9
0x00000000021fb918: b.ne       #0x21fb9dc
0x00000000021fb91c: mov        w2, #0
0x00000000021fb920: mov        x3, #0
0x00000000021fb924: mov        x4, #0
0x00000000021fb928: b          #0x21fba04
0x00000000021fb92c: ldrb       w8, [x20, #0x82b]
0x00000000021fb930: cmp        w8, #1
0x00000000021fb934: b.ne       #0x21fba7c
0x00000000021fb938: ldr        x8, [x22, #8]
0x00000000021fb93c: cmp        x8, x24
0x00000000021fb940: b.ne       #0x21fba7c
0x00000000021fb944: stp        xzr, xzr, [sp, #0x10]
0x00000000021fb948: ldr        x0, [x21, #0x50]
0x00000000021fb94c: cbz        x0, #0x21fba14
0x00000000021fb950: bl         #0x4b98098
0x00000000021fb954: str        x0, [sp, #0x18]
0x00000000021fb958: cbz        x0, #0x21fba14
0x00000000021fb95c: ldr        x22, [x21, #0x48]
0x00000000021fb960: str        x22, [sp, #0x10]
0x00000000021fb964: b          #0x21fba18
0x00000000021fb968: ldrb       w8, [x20, #0x828]
0x00000000021fb96c: cmp        w8, #1
0x00000000021fb970: b.ne       #0x21fba7c
0x00000000021fb974: ldr        x8, [x22, #8]!
0x00000000021fb978: ldrb       w9, [x22, #0x17]
0x00000000021fb97c: sxtb       w10, w9
0x00000000021fb980: ldr        x11, [x22, #8]
0x00000000021fb984: cmp        w10, #0
0x00000000021fb988: csel       x21, x8, x22, lt
0x00000000021fb98c: csel       x22, x11, x9, lt
0x00000000021fb990: add        x1, sp, #0x20
0x00000000021fb994: mov        x0, x20
0x00000000021fb998: mov        w2, #5
0x00000000021fb99c: mov        x3, x21
0x00000000021fb9a0: mov        x4, x22
0x00000000021fb9a4: bl         #0x21f4524
0x00000000021fb9a8: add        x1, sp, #0x20
0x00000000021fb9ac: mov        x0, x20
0x00000000021fb9b0: mov        w2, #6
0x00000000021fb9b4: mov        x3, x21
0x00000000021fb9b8: mov        x4, x22
0x00000000021fb9bc: bl         #0x21f4524
0x00000000021fb9c0: b          #0x21fba7c
0x00000000021fb9c4: mov        x3, #0
0x00000000021fb9c8: mov        x4, #0
0x00000000021fb9cc: mov        w2, #1
0x00000000021fb9d0: b          #0x21fba04
0x00000000021fb9d4: add        x0, x20, #0x800
0x00000000021fb9d8: stp        xzr, xzr, [sp, #0x10]
0x00000000021fb9dc: ldr        w8, [x0]
0x00000000021fb9e0: cbz        w8, #0x21fba7c
0x00000000021fb9e4: ldr        w8, [x0]
0x00000000021fb9e8: cbz        w8, #0x21fba7c
0x00000000021fb9ec: add        x1, sp, #0x10
0x00000000021fb9f0: mov        w2, #0
0x00000000021fb9f4: bl         #0x31e958
0x00000000021fb9f8: tbnz       x0, #0x20, #0x21fba7c
0x00000000021fb9fc: ldp        x3, x4, [sp, #0x10]
0x00000000021fba00: mov        w2, #4
0x00000000021fba04: add        x1, sp, #0x20
0x00000000021fba08: mov        x0, x20
0x00000000021fba0c: bl         #0x21f4524
0x00000000021fba10: b          #0x21fba7c
0x00000000021fba14: mov        x22, #0
0x00000000021fba18: ldr        x0, [x24, #0x60]
0x00000000021fba1c: mov        x8, sp
0x00000000021fba20: bl         #0x1a198
0x00000000021fba24: ldp        x9, x8, [sp]
0x00000000021fba28: cbz        x8, #0x21fba40
0x00000000021fba2c: add        x10, x8, #0x10
0x00000000021fba30: ldxr       x11, [x10]
0x00000000021fba34: add        x11, x11, #1
0x00000000021fba38: stxr       w12, x11, [x10]
0x00000000021fba3c: cbnz       w12, #0x21fba30
0x00000000021fba40: ldr        x0, [x21, #0x50]
0x00000000021fba44: stp        x9, x8, [x21, #0x48]
0x00000000021fba48: cbz        x0, #0x21fba54
0x00000000021fba4c: bl         #0x4b9808c
0x00000000021fba50: ldr        x22, [sp, #0x10]
0x00000000021fba54: cbz        x22, #0x21fba6c
0x00000000021fba58: add        x1, sp, #0x20
0x00000000021fba5c: add        x2, sp, #0x10
0x00000000021fba60: mov        x3, sp
0x00000000021fba64: mov        x0, x20
0x00000000021fba68: bl         #0x21f40b8
0x00000000021fba6c: mov        x0, sp
0x00000000021fba70: bl         #0x1df28
0x00000000021fba74: add        x0, sp, #0x10
0x00000000021fba78: bl         #0x1df28
0x00000000021fba7c: adrp       x8, #0x614c000
0x00000000021fba80: ldrb       w8, [x8, #0x878]
0x00000000021fba84: cmp        w8, #1
0x00000000021fba88: b.ne       #0x21fba94
0x00000000021fba8c: mov        x0, x20
0x00000000021fba90: bl         #0x21f3a58
0x00000000021fba94: add        x8, x19, #8
0x00000000021fba98: ldaxr      x9, [x8]
0x00000000021fba9c: sub        x10, x9, #1
0x00000000021fbaa0: stlxr      w11, x10, [x8]
0x00000000021fbaa4: cbnz       w11, #0x21fba98
0x00000000021fbaa8: cbnz       x9, #0x21fbac4
0x00000000021fbaac: ldr        x8, [x19]
0x00000000021fbab0: ldr        x8, [x8, #0x10]
0x00000000021fbab4: mov        x0, x19
0x00000000021fbab8: blr        x8
0x00000000021fbabc: mov        x0, x19
0x00000000021fbac0: bl         #0x4b9808c
0x00000000021fbac4: ldp        x29, x30, [sp, #0x60]
0x00000000021fbac8: ldp        x20, x19, [sp, #0x50]
0x00000000021fbacc: ldp        x22, x21, [sp, #0x40]
0x00000000021fbad0: ldp        x24, x23, [sp, #0x30]
0x00000000021fbad4: add        sp, sp, #0x70
0x00000000021fbad8: ret        
0x00000000021fbadc: mov        x19, x0
0x00000000021fbae0: mov        x0, sp
0x00000000021fbae4: bl         #0x1df28
0x00000000021fbae8: b          #0x21fbaf0
0x00000000021fbaec: mov        x19, x0
0x00000000021fbaf0: add        x0, sp, #0x10
0x00000000021fbaf4: bl         #0x1df28
0x00000000021fbaf8: b          #0x21fbb08
0x00000000021fbafc: b          #0x21fbb04
0x00000000021fbb00: b          #0x21fbb04
0x00000000021fbb04: mov        x19, x0
0x00000000021fbb08: add        x0, sp, #0x20
0x00000000021fbb0c: bl         #0x1df28
0x00000000021fbb10: mov        x0, x19
0x00000000021fbb14: bl         #0x4b97984
