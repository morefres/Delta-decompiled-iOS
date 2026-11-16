; instruction-faithful ARM64 fallback for RobloxLib::function_30ed918
0x00000000030ed918: sub        sp, sp, #0xe0
0x00000000030ed91c: stp        x24, x23, [sp, #0xa0]
0x00000000030ed920: stp        x22, x21, [sp, #0xb0]
0x00000000030ed924: stp        x20, x19, [sp, #0xc0]
0x00000000030ed928: stp        x29, x30, [sp, #0xd0]
0x00000000030ed92c: add        x29, sp, #0xd0
0x00000000030ed930: mov        x20, x7
0x00000000030ed934: mov        x21, x6
0x00000000030ed938: mov        x22, x5
0x00000000030ed93c: mov        x23, x4
0x00000000030ed940: mov        x24, x3
0x00000000030ed944: mov        x19, x1
0x00000000030ed948: ldp        x9, x8, [x2]
0x00000000030ed94c: stp        x9, x8, [x29, #-0x40]
0x00000000030ed950: cbz        x8, #0x30ed968
0x00000000030ed954: add        x8, x8, #8
0x00000000030ed958: ldxr       x9, [x8]
0x00000000030ed95c: add        x9, x9, #1
0x00000000030ed960: stxr       w10, x9, [x8]
0x00000000030ed964: cbnz       w10, #0x30ed958
0x00000000030ed968: ldrsb      w8, [x24, #0x17]
0x00000000030ed96c: tbnz       w8, #0x1f, #0x30ed984
0x00000000030ed970: ldr        q0, [x24]
0x00000000030ed974: str        q0, [sp, #0x40]
0x00000000030ed978: ldr        x8, [x24, #0x10]
0x00000000030ed97c: str        x8, [sp, #0x50]
0x00000000030ed980: b          #0x30ed990
0x00000000030ed984: ldp        x1, x2, [x24]
0x00000000030ed988: add        x0, sp, #0x40
0x00000000030ed98c: bl         #0x23268
0x00000000030ed990: add        x8, sp, #0x40
0x00000000030ed994: ldrsb      w9, [x24, #0x2f]
0x00000000030ed998: tbnz       w9, #0x1f, #0x30ed9b0
0x00000000030ed99c: ldur       q0, [x24, #0x18]
0x00000000030ed9a0: stur       q0, [x8, #0x18]
0x00000000030ed9a4: ldur       x9, [x24, #0x28]
0x00000000030ed9a8: stur       x9, [x8, #0x28]
0x00000000030ed9ac: b          #0x30ed9bc
0x00000000030ed9b0: ldp        x1, x2, [x24, #0x18]
0x00000000030ed9b4: add        x0, x8, #0x18
0x00000000030ed9b8: bl         #0x23268
0x00000000030ed9bc: ldr        q0, [x24, #0x30]
0x00000000030ed9c0: str        q0, [sp, #0x70]
0x00000000030ed9c4: ldr        x8, [x24, #0x40]
0x00000000030ed9c8: str        x8, [sp, #0x80]
0x00000000030ed9cc: ldp        x9, x8, [x23]
0x00000000030ed9d0: stp        x9, x8, [sp, #0x30]
0x00000000030ed9d4: cbz        x8, #0x30ed9ec
0x00000000030ed9d8: add        x8, x8, #8
0x00000000030ed9dc: ldxr       x9, [x8]
0x00000000030ed9e0: add        x9, x9, #1
0x00000000030ed9e4: stxr       w10, x9, [x8]
0x00000000030ed9e8: cbnz       w10, #0x30ed9dc
0x00000000030ed9ec: ldp        x9, x8, [x29, #0x10]
0x00000000030ed9f0: ldp        x11, x10, [x22]
0x00000000030ed9f4: stp        x11, x10, [sp, #0x20]
0x00000000030ed9f8: cbz        x10, #0x30eda10
0x00000000030ed9fc: add        x10, x10, #8
0x00000000030eda00: ldxr       x11, [x10]
0x00000000030eda04: add        x11, x11, #1
0x00000000030eda08: stxr       w12, x11, [x10]
0x00000000030eda0c: cbnz       w12, #0x30eda00
0x00000000030eda10: ldr        d0, [x21]
0x00000000030eda14: ldp        x11, x10, [x20]
0x00000000030eda18: stp        x11, x10, [sp, #0x10]
0x00000000030eda1c: cbz        x10, #0x30eda34
0x00000000030eda20: add        x10, x10, #8
0x00000000030eda24: ldxr       x11, [x10]
0x00000000030eda28: add        x11, x11, #1
0x00000000030eda2c: stxr       w12, x11, [x10]
0x00000000030eda30: cbnz       w12, #0x30eda24
0x00000000030eda34: ldrb       w6, [x9]
0x00000000030eda38: ldp        x9, x8, [x8]
0x00000000030eda3c: stp        x9, x8, [sp]
0x00000000030eda40: cbz        x8, #0x30eda58
0x00000000030eda44: add        x8, x8, #8
0x00000000030eda48: ldxr       x9, [x8]
0x00000000030eda4c: add        x9, x9, #1
0x00000000030eda50: stxr       w10, x9, [x8]
0x00000000030eda54: cbnz       w10, #0x30eda48
0x00000000030eda58: sub        x1, x29, #0x40
0x00000000030eda5c: add        x2, sp, #0x40
0x00000000030eda60: add        x3, sp, #0x30
0x00000000030eda64: add        x4, sp, #0x20
0x00000000030eda68: add        x5, sp, #0x10
0x00000000030eda6c: mov        x7, sp
0x00000000030eda70: mov        x0, x19
0x00000000030eda74: bl         #0x30ebac4
0x00000000030eda78: ldr        x19, [sp, #8]
0x00000000030eda7c: cbz        x19, #0x30edab0
0x00000000030eda80: add        x8, x19, #8
0x00000000030eda84: ldaxr      x9, [x8]
0x00000000030eda88: sub        x10, x9, #1
0x00000000030eda8c: stlxr      w11, x10, [x8]
0x00000000030eda90: cbnz       w11, #0x30eda84
0x00000000030eda94: cbnz       x9, #0x30edab0
0x00000000030eda98: ldr        x8, [x19]
0x00000000030eda9c: ldr        x8, [x8, #0x10]
0x00000000030edaa0: mov        x0, x19
0x00000000030edaa4: blr        x8
0x00000000030edaa8: mov        x0, x19
0x00000000030edaac: bl         #0x4b9808c
0x00000000030edab0: ldr        x19, [sp, #0x18]
0x00000000030edab4: cbz        x19, #0x30edae8
0x00000000030edab8: add        x8, x19, #8
0x00000000030edabc: ldaxr      x9, [x8]
0x00000000030edac0: sub        x10, x9, #1
0x00000000030edac4: stlxr      w11, x10, [x8]
0x00000000030edac8: cbnz       w11, #0x30edabc
0x00000000030edacc: cbnz       x9, #0x30edae8
0x00000000030edad0: ldr        x8, [x19]
0x00000000030edad4: ldr        x8, [x8, #0x10]
0x00000000030edad8: mov        x0, x19
0x00000000030edadc: blr        x8
0x00000000030edae0: mov        x0, x19
0x00000000030edae4: bl         #0x4b9808c
0x00000000030edae8: ldr        x19, [sp, #0x28]
0x00000000030edaec: cbz        x19, #0x30edb20
0x00000000030edaf0: add        x8, x19, #8
0x00000000030edaf4: ldaxr      x9, [x8]
0x00000000030edaf8: sub        x10, x9, #1
0x00000000030edafc: stlxr      w11, x10, [x8]
0x00000000030edb00: cbnz       w11, #0x30edaf4
0x00000000030edb04: cbnz       x9, #0x30edb20
0x00000000030edb08: ldr        x8, [x19]
0x00000000030edb0c: ldr        x8, [x8, #0x10]
0x00000000030edb10: mov        x0, x19
0x00000000030edb14: blr        x8
0x00000000030edb18: mov        x0, x19
0x00000000030edb1c: bl         #0x4b9808c
0x00000000030edb20: ldr        x19, [sp, #0x38]
0x00000000030edb24: cbz        x19, #0x30edb58
0x00000000030edb28: add        x8, x19, #8
0x00000000030edb2c: ldaxr      x9, [x8]
0x00000000030edb30: sub        x10, x9, #1
0x00000000030edb34: stlxr      w11, x10, [x8]
0x00000000030edb38: cbnz       w11, #0x30edb2c
0x00000000030edb3c: cbnz       x9, #0x30edb58
0x00000000030edb40: ldr        x8, [x19]
0x00000000030edb44: ldr        x8, [x8, #0x10]
0x00000000030edb48: mov        x0, x19
0x00000000030edb4c: blr        x8
0x00000000030edb50: mov        x0, x19
0x00000000030edb54: bl         #0x4b9808c
0x00000000030edb58: ldrsb      w8, [sp, #0x6f]
0x00000000030edb5c: tbz        w8, #0x1f, #0x30edb68
0x00000000030edb60: ldr        x0, [sp, #0x58]
0x00000000030edb64: bl         #0x47e93a8
0x00000000030edb68: ldrsb      w8, [sp, #0x57]
0x00000000030edb6c: tbz        w8, #0x1f, #0x30edb78
0x00000000030edb70: ldr        x0, [sp, #0x40]
0x00000000030edb74: bl         #0x47e93a8
0x00000000030edb78: ldur       x19, [x29, #-0x38]
0x00000000030edb7c: cbz        x19, #0x30edbb0
0x00000000030edb80: add        x8, x19, #8
0x00000000030edb84: ldaxr      x9, [x8]
0x00000000030edb88: sub        x10, x9, #1
0x00000000030edb8c: stlxr      w11, x10, [x8]
0x00000000030edb90: cbnz       w11, #0x30edb84
0x00000000030edb94: cbnz       x9, #0x30edbb0
0x00000000030edb98: ldr        x8, [x19]
0x00000000030edb9c: ldr        x8, [x8, #0x10]
0x00000000030edba0: mov        x0, x19
0x00000000030edba4: blr        x8
0x00000000030edba8: mov        x0, x19
0x00000000030edbac: bl         #0x4b9808c
0x00000000030edbb0: ldp        x29, x30, [sp, #0xd0]
0x00000000030edbb4: ldp        x20, x19, [sp, #0xc0]
0x00000000030edbb8: ldp        x22, x21, [sp, #0xb0]
0x00000000030edbbc: ldp        x24, x23, [sp, #0xa0]
0x00000000030edbc0: add        sp, sp, #0xe0
0x00000000030edbc4: ret        
0x00000000030edbc8: mov        x19, x0
0x00000000030edbcc: ldrsb      w8, [sp, #0x57]
0x00000000030edbd0: tbz        w8, #0x1f, #0x30edbe4
0x00000000030edbd4: ldr        x0, [sp, #0x40]
0x00000000030edbd8: bl         #0x47e93a8
0x00000000030edbdc: b          #0x30edbe4
0x00000000030edbe0: mov        x19, x0
0x00000000030edbe4: sub        x0, x29, #0x40
0x00000000030edbe8: bl         #0x1df28
0x00000000030edbec: mov        x0, x19
0x00000000030edbf0: bl         #0x4b97984
