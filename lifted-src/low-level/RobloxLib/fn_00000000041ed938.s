; instruction-faithful ARM64 fallback for RobloxLib::function_41ed938
0x00000000041ed938: sub        sp, sp, #0x60
0x00000000041ed93c: stp        d9, d8, [sp, #0x20]
0x00000000041ed940: stp        x22, x21, [sp, #0x30]
0x00000000041ed944: stp        x20, x19, [sp, #0x40]
0x00000000041ed948: stp        x29, x30, [sp, #0x50]
0x00000000041ed94c: add        x29, sp, #0x50
0x00000000041ed950: mov        x21, x2
0x00000000041ed954: mov        x20, x1
0x00000000041ed958: mov        x19, x0
0x00000000041ed95c: bl         #0x47fa174
0x00000000041ed960: ldr        d1, [x19, #0x10]
0x00000000041ed964: fsub       d0, d0, d1
0x00000000041ed968: adrp       x8, #0x4bcd000
0x00000000041ed96c: ldr        d1, [x8, #0x7c0]
0x00000000041ed970: fmul       d8, d0, d1
0x00000000041ed974: cbz        x20, #0x41ed9a8
0x00000000041ed978: ldr        x0, [x19], #0x18
0x00000000041ed97c: mov        x1, x20
0x00000000041ed980: bl         #0x41edc20
0x00000000041ed984: mov        x0, x19
0x00000000041ed988: mov        w1, #0xc8
0x00000000041ed98c: fmov       d0, d8
0x00000000041ed990: ldp        x29, x30, [sp, #0x50]
0x00000000041ed994: ldp        x20, x19, [sp, #0x40]
0x00000000041ed998: ldp        x22, x21, [sp, #0x30]
0x00000000041ed99c: ldp        d9, d8, [sp, #0x20]
0x00000000041ed9a0: add        sp, sp, #0x60
0x00000000041ed9a4: b          #0x41edc3c
0x00000000041ed9a8: cbz        x21, #0x41eda80
0x00000000041ed9ac: adrp       x1, #0x5ba4000
0x00000000041ed9b0: ldr        x1, [x1, #0x7b0]
0x00000000041ed9b4: adrp       x2, #0x5c4b000
0x00000000041ed9b8: add        x2, x2, #0x8c0
0x00000000041ed9bc: mov        x0, x21
0x00000000041ed9c0: mov        x3, #0
0x00000000041ed9c4: bl         #0x4b98584
0x00000000041ed9c8: cbz        x0, #0x41eda60
0x00000000041ed9cc: mov        x20, x0
0x00000000041ed9d0: ldr        w8, [x0, #0x20]
0x00000000041ed9d4: cmp        w8, #0xca
0x00000000041ed9d8: b.ne       #0x41eda4c
0x00000000041ed9dc: ldr        x0, [x19]
0x00000000041ed9e0: adrp       x8, #0x6912000
0x00000000041ed9e4: add        x8, x8, #0xdd0
0x00000000041ed9e8: ldp        x9, x8, [x8]
0x00000000041ed9ec: stp        x9, x8, [sp, #0x10]
0x00000000041ed9f0: cbz        x8, #0x41eda08
0x00000000041ed9f4: add        x8, x8, #8
0x00000000041ed9f8: ldxr       x9, [x8]
0x00000000041ed9fc: add        x9, x9, #1
0x00000000041eda00: stxr       w10, x9, [x8]
0x00000000041eda04: cbnz       w10, #0x41ed9f8
0x00000000041eda08: add        x1, sp, #0x10
0x00000000041eda0c: bl         #0x41edd54
0x00000000041eda10: ldr        x21, [sp, #0x18]
0x00000000041eda14: cbz        x21, #0x41eda48
0x00000000041eda18: add        x8, x21, #8
0x00000000041eda1c: ldaxr      x9, [x8]
0x00000000041eda20: sub        x10, x9, #1
0x00000000041eda24: stlxr      w11, x10, [x8]
0x00000000041eda28: cbnz       w11, #0x41eda1c
0x00000000041eda2c: cbnz       x9, #0x41eda48
0x00000000041eda30: ldr        x8, [x21]
0x00000000041eda34: ldr        x8, [x8, #0x10]
0x00000000041eda38: mov        x0, x21
0x00000000041eda3c: blr        x8
0x00000000041eda40: mov        x0, x21
0x00000000041eda44: bl         #0x4b9808c
0x00000000041eda48: ldr        w8, [x20, #0x20]
0x00000000041eda4c: sxtw       x1, w8
0x00000000041eda50: add        x0, x19, #0x18
0x00000000041eda54: fmov       d0, d8
0x00000000041eda58: bl         #0x41edc3c
0x00000000041eda5c: b          #0x41eda80
0x00000000041eda60: adrp       x1, #0x5ba4000
0x00000000041eda64: ldr        x1, [x1, #0x7b0]
0x00000000041eda68: adrp       x2, #0x5ba4000
0x00000000041eda6c: ldr        x2, [x2, #0x780]
0x00000000041eda70: mov        x0, x21
0x00000000041eda74: mov        x3, #0
0x00000000041eda78: bl         #0x4b98584
0x00000000041eda7c: cbnz       x0, #0x41eda98
0x00000000041eda80: ldp        x29, x30, [sp, #0x50]
0x00000000041eda84: ldp        x20, x19, [sp, #0x40]
0x00000000041eda88: ldp        x22, x21, [sp, #0x30]
0x00000000041eda8c: ldp        d9, d8, [sp, #0x20]
0x00000000041eda90: add        sp, sp, #0x60
0x00000000041eda94: ret        
0x00000000041eda98: mov        x20, x0
0x00000000041eda9c: ldr        x19, [x19]
0x00000000041edaa0: mov        w0, #0x18
0x00000000041edaa4: bl         #0x4b984d0
0x00000000041edaa8: adrp       x8, #0x5beb000
0x00000000041edaac: add        x8, x8, #0xec8
0x00000000041edab0: add        x8, x8, #0x10
0x00000000041edab4: str        x8, [x0, #0x10]
0x00000000041edab8: mov        x1, x20
0x00000000041edabc: bl         #0x4b97bdc
0x00000000041edac0: adrp       x8, #0x6024000
0x00000000041edac4: add        x8, x8, #0x9a8
0x00000000041edac8: str        x8, [x0]
0x00000000041edacc: add        x8, x8, #0x50
0x00000000041edad0: str        x8, [x0, #0x10]
0x00000000041edad4: adrp       x1, #0x6024000
0x00000000041edad8: add        x1, x1, #0x958
0x00000000041edadc: adrp       x2, #0x41ee000
0x00000000041edae0: add        x2, x2, #0x350
0x00000000041edae4: bl         #0x4b98554
0x00000000041edae8: brk        #1
0x00000000041edaec: mov        x19, x0
0x00000000041edaf0: add        x0, sp, #0x10
0x00000000041edaf4: bl         #0x1df28
0x00000000041edaf8: mov        x0, x19
0x00000000041edafc: bl         #0x4b97984
0x00000000041edb00: bl         #0x4b98500
0x00000000041edb04: add        x8, sp, #0x10
0x00000000041edb08: bl         #0x18755cc
0x00000000041edb0c: bl         #0x4b98518
0x00000000041edb10: add        x8, sp, #8
0x00000000041edb14: add        x0, sp, #0x10
0x00000000041edb18: bl         #0x187fbc4
0x00000000041edb1c: add        x1, sp, #8
0x00000000041edb20: mov        x0, x19
0x00000000041edb24: bl         #0x41edd70
0x00000000041edb28: add        x0, sp, #8
0x00000000041edb2c: bl         #0x4b97b88
0x00000000041edb30: add        x8, sp, #0x10
0x00000000041edb34: add        x0, x8, #8
0x00000000041edb38: bl         #0xad5b4
0x00000000041edb3c: b          #0x41eda80
0x00000000041edb40: mov        x19, x0
0x00000000041edb44: add        x0, sp, #8
0x00000000041edb48: bl         #0x4b97b88
0x00000000041edb4c: b          #0x41edb54
0x00000000041edb50: mov        x19, x0
0x00000000041edb54: add        x8, sp, #0x10
0x00000000041edb58: add        x0, x8, #8
0x00000000041edb5c: bl         #0xad5b4
0x00000000041edb60: b          #0x41edaf8
0x00000000041edb64: mov        x19, x0
0x00000000041edb68: bl         #0x4b98518
0x00000000041edb6c: b          #0x41edaf8
0x00000000041edb70: bl         #0x18bd8
