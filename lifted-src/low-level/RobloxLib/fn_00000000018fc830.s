; instruction-faithful ARM64 fallback for RobloxLib::function_18fc830
0x00000000018fc830: sub        sp, sp, #0x1f0
0x00000000018fc834: stp        x28, x27, [sp, #0x1b0]
0x00000000018fc838: stp        x22, x21, [sp, #0x1c0]
0x00000000018fc83c: stp        x20, x19, [sp, #0x1d0]
0x00000000018fc840: stp        x29, x30, [sp, #0x1e0]
0x00000000018fc844: add        x29, sp, #0x1e0
0x00000000018fc848: mov        x20, x2
0x00000000018fc84c: mov        x0, x1
0x00000000018fc850: mov        x19, x8
0x00000000018fc854: adrp       x8, #0x5ba4000
0x00000000018fc858: ldr        x8, [x8, #0x338]
0x00000000018fc85c: ldr        x8, [x8]
0x00000000018fc860: stur       x8, [x29, #-0x38]
0x00000000018fc864: add        x8, sp, #0x60
0x00000000018fc868: bl         #0x1036a4
0x00000000018fc86c: ldr        q0, [sp, #0x60]
0x00000000018fc870: str        q0, [sp, #0x50]
0x00000000018fc874: fmov       x21, d0
0x00000000018fc878: cbz        x21, #0x18fc9c0
0x00000000018fc87c: ldr        x0, [x21, #0x28]
0x00000000018fc880: cbz        x0, #0x18fc9c0
0x00000000018fc884: adrp       x2, #0x5220000
0x00000000018fc888: add        x2, x2, #0x97f
0x00000000018fc88c: add        x3, sp, #0x60
0x00000000018fc890: mov        w1, #0
0x00000000018fc894: bl         #0x69380a0
0x00000000018fc898: cbz        w0, #0x18fc9d0
0x00000000018fc89c: mov        x22, sp
0x00000000018fc8a0: strb       wzr, [sp, #0x48]
0x00000000018fc8a4: movi       v0.16b, #0
0x00000000018fc8a8: stp        q0, q0, [sp]
0x00000000018fc8ac: str        q0, [sp, #0x20]
0x00000000018fc8b0: strb       wzr, [sp, #0x30]
0x00000000018fc8b4: mov        x0, sp
0x00000000018fc8b8: mov        x1, x20
0x00000000018fc8bc: bl         #0x192f4
0x00000000018fc8c0: ldr        x0, [x21, #0x28]
0x00000000018fc8c4: adrp       x1, #0x18ff000
0x00000000018fc8c8: add        x1, x1, #0xca8
0x00000000018fc8cc: mov        x2, sp
0x00000000018fc8d0: bl         #0x41b52cc
0x00000000018fc8d4: ldrb       w8, [sp, #0x48]
0x00000000018fc8d8: cmp        w8, #1
0x00000000018fc8dc: b.eq       #0x18fc9e0
0x00000000018fc8e0: ldp        x9, x8, [sp, #0x20]
0x00000000018fc8e4: stp        x9, x8, [x19]
0x00000000018fc8e8: cbz        x8, #0x18fc904
0x00000000018fc8ec: add        x8, x8, #8
0x00000000018fc8f0: ldxr       x9, [x8]
0x00000000018fc8f4: add        x9, x9, #1
0x00000000018fc8f8: stxr       w10, x9, [x8]
0x00000000018fc8fc: cbnz       w10, #0x18fc8f0
0x00000000018fc900: ldrb       w8, [sp, #0x48]
0x00000000018fc904: tbz        w8, #0, #0x18fc918
0x00000000018fc908: ldrsb      w8, [sp, #0x47]
0x00000000018fc90c: tbz        w8, #0x1f, #0x18fc918
0x00000000018fc910: ldr        x0, [sp, #0x30]
0x00000000018fc914: bl         #0x47e93a8
0x00000000018fc918: ldr        x19, [sp, #0x28]
0x00000000018fc91c: cbz        x19, #0x18fc950
0x00000000018fc920: add        x8, x19, #8
0x00000000018fc924: ldaxr      x9, [x8]
0x00000000018fc928: sub        x10, x9, #1
0x00000000018fc92c: stlxr      w11, x10, [x8]
0x00000000018fc930: cbnz       w11, #0x18fc924
0x00000000018fc934: cbnz       x9, #0x18fc950
0x00000000018fc938: ldr        x8, [x19]
0x00000000018fc93c: ldr        x8, [x8, #0x10]
0x00000000018fc940: mov        x0, x19
0x00000000018fc944: blr        x8
0x00000000018fc948: mov        x0, x19
0x00000000018fc94c: bl         #0x4b9808c
0x00000000018fc950: mov        x0, sp
0x00000000018fc954: bl         #0x18c70
0x00000000018fc958: ldr        x19, [sp, #0x58]
0x00000000018fc95c: cbz        x19, #0x18fc990
0x00000000018fc960: add        x8, x19, #8
0x00000000018fc964: ldaxr      x9, [x8]
0x00000000018fc968: sub        x10, x9, #1
0x00000000018fc96c: stlxr      w11, x10, [x8]
0x00000000018fc970: cbnz       w11, #0x18fc964
0x00000000018fc974: cbnz       x9, #0x18fc990
0x00000000018fc978: ldr        x8, [x19]
0x00000000018fc97c: ldr        x8, [x8, #0x10]
0x00000000018fc980: mov        x0, x19
0x00000000018fc984: blr        x8
0x00000000018fc988: mov        x0, x19
0x00000000018fc98c: bl         #0x4b9808c
0x00000000018fc990: ldur       x8, [x29, #-0x38]
0x00000000018fc994: adrp       x9, #0x5ba4000
0x00000000018fc998: ldr        x9, [x9, #0x338]
0x00000000018fc99c: ldr        x9, [x9]
0x00000000018fc9a0: cmp        x9, x8
0x00000000018fc9a4: b.ne       #0x18fca10
0x00000000018fc9a8: ldp        x29, x30, [sp, #0x1e0]
0x00000000018fc9ac: ldp        x20, x19, [sp, #0x1d0]
0x00000000018fc9b0: ldp        x22, x21, [sp, #0x1c0]
0x00000000018fc9b4: ldp        x28, x27, [sp, #0x1b0]
0x00000000018fc9b8: add        sp, sp, #0x1f0
0x00000000018fc9bc: ret        
0x00000000018fc9c0: adrp       x0, #0x534b000
0x00000000018fc9c4: add        x0, x0, #0xeb4
0x00000000018fc9c8: bl         #0x47ee168
0x00000000018fc9cc: b          #0x18fca0c
0x00000000018fc9d0: adrp       x0, #0x534b000
0x00000000018fc9d4: add        x0, x0, #0xf8a
0x00000000018fc9d8: bl         #0x47ee168
0x00000000018fc9dc: b          #0x18fca0c
0x00000000018fc9e0: mov        w0, #0x10
0x00000000018fc9e4: bl         #0x4b984d0
0x00000000018fc9e8: mov        x20, x0
0x00000000018fc9ec: add        x1, x22, #0x30
0x00000000018fc9f0: bl         #0x4b97bac
0x00000000018fc9f4: adrp       x1, #0x5ba4000
0x00000000018fc9f8: ldr        x1, [x1, #0x780]
0x00000000018fc9fc: adrp       x2, #0x5ba4000
0x00000000018fca00: ldr        x2, [x2, #0x668]
0x00000000018fca04: mov        x0, x20
0x00000000018fca08: bl         #0x4b98554
0x00000000018fca0c: brk        #1
0x00000000018fca10: bl         #0x4b98620
0x00000000018fca14: b          #0x18fca28
0x00000000018fca18: mov        x19, x0
0x00000000018fca1c: mov        x0, x20
0x00000000018fca20: bl         #0x4b98524
0x00000000018fca24: b          #0x18fca2c
0x00000000018fca28: mov        x19, x0
0x00000000018fca2c: mov        x0, sp
0x00000000018fca30: bl         #0x18ffc5c
0x00000000018fca34: b          #0x18fca48
0x00000000018fca38: mov        x19, x0
0x00000000018fca3c: b          #0x18fca50
0x00000000018fca40: b          #0x18fca44
0x00000000018fca44: mov        x19, x0
0x00000000018fca48: add        x0, sp, #0x50
0x00000000018fca4c: bl         #0x1df28
0x00000000018fca50: mov        x0, x19
0x00000000018fca54: bl         #0x4b97984
