; instruction-faithful ARM64 fallback for RobloxLib::function_22ed7d4
0x00000000022ed7d4: sub        sp, sp, #0xa0
0x00000000022ed7d8: stp        x26, x25, [sp, #0x50]
0x00000000022ed7dc: stp        x24, x23, [sp, #0x60]
0x00000000022ed7e0: stp        x22, x21, [sp, #0x70]
0x00000000022ed7e4: stp        x20, x19, [sp, #0x80]
0x00000000022ed7e8: stp        x29, x30, [sp, #0x90]
0x00000000022ed7ec: add        x29, sp, #0x90
0x00000000022ed7f0: mov        x21, x1
0x00000000022ed7f4: mov        x20, x0
0x00000000022ed7f8: mov        x19, x8
0x00000000022ed7fc: bl         #0x22e276c
0x00000000022ed800: ldr        x20, [x20, #0xe8]
0x00000000022ed804: add        x8, sp, #0x40
0x00000000022ed808: bl         #0x1a045c
0x00000000022ed80c: add        x8, sp, #0x30
0x00000000022ed810: bl         #0x20cf18
0x00000000022ed814: add        x8, sp, #0x20
0x00000000022ed818: bl         #0x20cf18
0x00000000022ed81c: mov        x0, sp
0x00000000022ed820: and        w1, w21, #0xff
0x00000000022ed824: bl         #0x42c1af8
0x00000000022ed828: ldr        w1, [sp]
0x00000000022ed82c: add        x8, sp, #8
0x00000000022ed830: mov        x0, x20
0x00000000022ed834: bl         #0x2c92bac
0x00000000022ed838: ldr        x0, [sp, #0x30]
0x00000000022ed83c: ldp        x9, x8, [sp, #8]
0x00000000022ed840: sub        x8, x8, x9
0x00000000022ed844: asr        x8, x8, #2
0x00000000022ed848: mov        x23, #0x4ec5
0x00000000022ed84c: movk       x23, #0xc4ec, lsl #16
0x00000000022ed850: movk       x23, #0xec4e, lsl #32
0x00000000022ed854: movk       x23, #0x4ec4, lsl #48
0x00000000022ed858: mul        x1, x8, x23
0x00000000022ed85c: bl         #0x2f95c
0x00000000022ed860: ldr        x0, [sp, #0x20]
0x00000000022ed864: ldp        x9, x8, [sp, #8]
0x00000000022ed868: sub        x8, x8, x9
0x00000000022ed86c: asr        x8, x8, #2
0x00000000022ed870: mul        x1, x8, x23
0x00000000022ed874: bl         #0x2f95c
0x00000000022ed878: ldp        x8, x9, [sp, #8]
0x00000000022ed87c: cmp        x9, x8
0x00000000022ed880: b.eq       #0x22ed944
0x00000000022ed884: mov        x24, #0
0x00000000022ed888: mov        x25, #0
0x00000000022ed88c: ldr        w1, [x8, x24]
0x00000000022ed890: mov        x0, x20
0x00000000022ed894: bl         #0x2c93414
0x00000000022ed898: ldr        x21, [sp, #0x30]
0x00000000022ed89c: str        x0, [sp]
0x00000000022ed8a0: ldr        x22, [x21, #8]
0x00000000022ed8a4: mov        x0, x21
0x00000000022ed8a8: ldr        x8, [x0, #0x10]!
0x00000000022ed8ac: cmp        x22, x8
0x00000000022ed8b0: b.hs       #0x22ed8cc
0x00000000022ed8b4: mov        x2, sp
0x00000000022ed8b8: mov        x1, x22
0x00000000022ed8bc: bl         #0x9b01c
0x00000000022ed8c0: add        x0, x22, #0x50
0x00000000022ed8c4: str        x0, [x21, #8]
0x00000000022ed8c8: b          #0x22ed8d8
0x00000000022ed8cc: mov        x1, sp
0x00000000022ed8d0: mov        x0, x21
0x00000000022ed8d4: bl         #0x9aee8
0x00000000022ed8d8: str        x0, [x21, #8]
0x00000000022ed8dc: ldr        x21, [sp, #0x20]
0x00000000022ed8e0: ldr        x8, [sp, #8]
0x00000000022ed8e4: add        x8, x8, x24
0x00000000022ed8e8: ldr        x22, [x21, #8]
0x00000000022ed8ec: mov        x0, x21
0x00000000022ed8f0: ldr        x9, [x0, #0x10]!
0x00000000022ed8f4: cmp        x22, x9
0x00000000022ed8f8: b.hs       #0x22ed914
0x00000000022ed8fc: add        x2, x8, #4
0x00000000022ed900: mov        x1, x22
0x00000000022ed904: bl         #0x22f3c0c
0x00000000022ed908: add        x0, x22, #0x50
0x00000000022ed90c: str        x0, [x21, #8]
0x00000000022ed910: b          #0x22ed920
0x00000000022ed914: add        x1, x8, #4
0x00000000022ed918: mov        x0, x21
0x00000000022ed91c: bl         #0x22f3ad8
0x00000000022ed920: str        x0, [x21, #8]
0x00000000022ed924: add        x25, x25, #1
0x00000000022ed928: ldp        x8, x9, [sp, #8]
0x00000000022ed92c: sub        x9, x9, x8
0x00000000022ed930: asr        x9, x9, #2
0x00000000022ed934: mul        x9, x9, x23
0x00000000022ed938: add        x24, x24, #0x34
0x00000000022ed93c: cmp        x25, x9
0x00000000022ed940: b.lo       #0x22ed88c
0x00000000022ed944: ldr        x0, [sp, #0x40]
0x00000000022ed948: mov        w1, #2
0x00000000022ed94c: bl         #0x2f95c
0x00000000022ed950: ldr        x20, [sp, #0x40]
0x00000000022ed954: ldr        x21, [x20, #8]
0x00000000022ed958: mov        x0, x20
0x00000000022ed95c: ldr        x8, [x0, #0x10]!
0x00000000022ed960: cmp        x21, x8
0x00000000022ed964: b.hs       #0x22ed980
0x00000000022ed968: add        x2, sp, #0x30
0x00000000022ed96c: mov        x1, x21
0x00000000022ed970: bl         #0x2d1e70
0x00000000022ed974: add        x0, x21, #0x50
0x00000000022ed978: str        x0, [x20, #8]
0x00000000022ed97c: b          #0x22ed98c
0x00000000022ed980: add        x1, sp, #0x30
0x00000000022ed984: mov        x0, x20
0x00000000022ed988: bl         #0x2d1d3c
0x00000000022ed98c: str        x0, [x20, #8]
0x00000000022ed990: ldr        x20, [sp, #0x40]
0x00000000022ed994: ldr        x21, [x20, #8]
0x00000000022ed998: mov        x0, x20
0x00000000022ed99c: ldr        x8, [x0, #0x10]!
0x00000000022ed9a0: cmp        x21, x8
0x00000000022ed9a4: b.hs       #0x22ed9c0
0x00000000022ed9a8: add        x2, sp, #0x20
0x00000000022ed9ac: mov        x1, x21
0x00000000022ed9b0: bl         #0x2d1e70
0x00000000022ed9b4: add        x0, x21, #0x50
0x00000000022ed9b8: str        x0, [x20, #8]
0x00000000022ed9bc: b          #0x22ed9cc
0x00000000022ed9c0: add        x1, sp, #0x20
0x00000000022ed9c4: mov        x0, x20
0x00000000022ed9c8: bl         #0x2d1d3c
0x00000000022ed9cc: str        x0, [x20, #8]
0x00000000022ed9d0: ldr        q0, [sp, #0x40]
0x00000000022ed9d4: str        q0, [x19]
0x00000000022ed9d8: stp        xzr, xzr, [sp, #0x40]
0x00000000022ed9dc: ldr        x0, [sp, #8]
0x00000000022ed9e0: cbz        x0, #0x22ed9ec
0x00000000022ed9e4: str        x0, [sp, #0x10]
0x00000000022ed9e8: bl         #0x47e93a8
0x00000000022ed9ec: ldr        x19, [sp, #0x28]
0x00000000022ed9f0: cbz        x19, #0x22eda24
0x00000000022ed9f4: add        x8, x19, #8
0x00000000022ed9f8: ldaxr      x9, [x8]
0x00000000022ed9fc: sub        x10, x9, #1
0x00000000022eda00: stlxr      w11, x10, [x8]
0x00000000022eda04: cbnz       w11, #0x22ed9f8
0x00000000022eda08: cbnz       x9, #0x22eda24
0x00000000022eda0c: ldr        x8, [x19]
0x00000000022eda10: ldr        x8, [x8, #0x10]
0x00000000022eda14: mov        x0, x19
0x00000000022eda18: blr        x8
0x00000000022eda1c: mov        x0, x19
0x00000000022eda20: bl         #0x4b9808c
0x00000000022eda24: ldr        x19, [sp, #0x38]
0x00000000022eda28: cbz        x19, #0x22eda5c
0x00000000022eda2c: add        x8, x19, #8
0x00000000022eda30: ldaxr      x9, [x8]
0x00000000022eda34: sub        x10, x9, #1
0x00000000022eda38: stlxr      w11, x10, [x8]
0x00000000022eda3c: cbnz       w11, #0x22eda30
0x00000000022eda40: cbnz       x9, #0x22eda5c
0x00000000022eda44: ldr        x8, [x19]
0x00000000022eda48: ldr        x8, [x8, #0x10]
0x00000000022eda4c: mov        x0, x19
0x00000000022eda50: blr        x8
0x00000000022eda54: mov        x0, x19
0x00000000022eda58: bl         #0x4b9808c
0x00000000022eda5c: ldr        x19, [sp, #0x48]
0x00000000022eda60: cbz        x19, #0x22eda94
0x00000000022eda64: add        x8, x19, #8
0x00000000022eda68: ldaxr      x9, [x8]
0x00000000022eda6c: sub        x10, x9, #1
0x00000000022eda70: stlxr      w11, x10, [x8]
0x00000000022eda74: cbnz       w11, #0x22eda68
0x00000000022eda78: cbnz       x9, #0x22eda94
0x00000000022eda7c: ldr        x8, [x19]
0x00000000022eda80: ldr        x8, [x8, #0x10]
0x00000000022eda84: mov        x0, x19
0x00000000022eda88: blr        x8
0x00000000022eda8c: mov        x0, x19
0x00000000022eda90: bl         #0x4b9808c
0x00000000022eda94: ldp        x29, x30, [sp, #0x90]
0x00000000022eda98: ldp        x20, x19, [sp, #0x80]
0x00000000022eda9c: ldp        x22, x21, [sp, #0x70]
0x00000000022edaa0: ldp        x24, x23, [sp, #0x60]
0x00000000022edaa4: ldp        x26, x25, [sp, #0x50]
0x00000000022edaa8: add        sp, sp, #0xa0
0x00000000022edaac: ret        
0x00000000022edab0: b          #0x22edab4
0x00000000022edab4: mov        x19, x0
0x00000000022edab8: str        x21, [x20, #8]
0x00000000022edabc: b          #0x22edaf4
0x00000000022edac0: mov        x19, x0
0x00000000022edac4: b          #0x22edb0c
0x00000000022edac8: mov        x19, x0
0x00000000022edacc: b          #0x22edb14
0x00000000022edad0: mov        x19, x0
0x00000000022edad4: b          #0x22edb04
0x00000000022edad8: b          #0x22edaf0
0x00000000022edadc: b          #0x22edaf0
0x00000000022edae0: b          #0x22edae4
0x00000000022edae4: mov        x19, x0
0x00000000022edae8: str        x22, [x21, #8]
0x00000000022edaec: b          #0x22edaf4
0x00000000022edaf0: mov        x19, x0
0x00000000022edaf4: ldr        x0, [sp, #8]
0x00000000022edaf8: cbz        x0, #0x22edb04
0x00000000022edafc: str        x0, [sp, #0x10]
0x00000000022edb00: bl         #0x47e93a8
0x00000000022edb04: add        x0, sp, #0x20
0x00000000022edb08: bl         #0x1df28
0x00000000022edb0c: add        x0, sp, #0x30
0x00000000022edb10: bl         #0x1df28
0x00000000022edb14: add        x0, sp, #0x40
0x00000000022edb18: bl         #0x1df28
0x00000000022edb1c: mov        x0, x19
0x00000000022edb20: bl         #0x4b97984
