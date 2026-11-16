; instruction-faithful ARM64 fallback for RobloxLib::function_23af79c
0x00000000023af79c: stp        x28, x27, [sp, #-0x50]!
0x00000000023af7a0: stp        x24, x23, [sp, #0x10]
0x00000000023af7a4: stp        x22, x21, [sp, #0x20]
0x00000000023af7a8: stp        x20, x19, [sp, #0x30]
0x00000000023af7ac: stp        x29, x30, [sp, #0x40]
0x00000000023af7b0: add        x29, sp, #0x40
0x00000000023af7b4: sub        sp, sp, #0x2a0
0x00000000023af7b8: mov        x19, x2
0x00000000023af7bc: mov        x20, x1
0x00000000023af7c0: mov        x21, x0
0x00000000023af7c4: ldrsb      x8, [x1, #0x17]
0x00000000023af7c8: tbnz       x8, #0x3f, #0x23af7d8
0x00000000023af7cc: cbz        w8, #0x23af81c
0x00000000023af7d0: mov        x9, x8
0x00000000023af7d4: b          #0x23af7e0
0x00000000023af7d8: ldr        x9, [x20, #8]
0x00000000023af7dc: cbz        x9, #0x23af81c
0x00000000023af7e0: adrp       x10, #0x6151000
0x00000000023af7e4: ldrsw      x10, [x10, #0xe38]
0x00000000023af7e8: cmp        x9, x10
0x00000000023af7ec: b.ls       #0x23af848
0x00000000023af7f0: adrp       x1, #0x53b6000
0x00000000023af7f4: add        x1, x1, #0x497
0x00000000023af7f8: add        x0, sp, #0x1d8
0x00000000023af7fc: bl         #0x18aac
0x00000000023af800: add        x1, sp, #0x1d8
0x00000000023af804: mov        x0, x19
0x00000000023af808: bl         #0x227e08
0x00000000023af80c: ldrsb      w8, [sp, #0x1ef]
0x00000000023af810: tbz        w8, #0x1f, #0x23afbf0
0x00000000023af814: ldr        x0, [sp, #0x1d8]
0x00000000023af818: b          #0x23afbec
0x00000000023af81c: adrp       x1, #0x526b000
0x00000000023af820: add        x1, x1, #0x86c
0x00000000023af824: sub        x0, x29, #0xf0
0x00000000023af828: bl         #0x18aac
0x00000000023af82c: sub        x1, x29, #0xf0
0x00000000023af830: mov        x0, x19
0x00000000023af834: bl         #0x227e08
0x00000000023af838: ldursb     w8, [x29, #-0xd9]
0x00000000023af83c: tbz        w8, #0x1f, #0x23afbf0
0x00000000023af840: ldur       x0, [x29, #-0xf0]
0x00000000023af844: b          #0x23afbec
0x00000000023af848: ldp        x9, x10, [x20]
0x00000000023af84c: cmp        w8, #0
0x00000000023af850: csel       x0, x9, x20, lt
0x00000000023af854: csel       x1, x10, x8, lt
0x00000000023af858: sub        x8, x29, #0xc0
0x00000000023af85c: bl         #0x47a6b64
0x00000000023af860: sub        x0, x29, #0xc0
0x00000000023af864: bl         #0x47a7970
0x00000000023af868: mov        x22, x0
0x00000000023af86c: ldursb     w8, [x29, #-0x49]
0x00000000023af870: tbz        w8, #0x1f, #0x23af87c
0x00000000023af874: ldur       x0, [x29, #-0x60]
0x00000000023af878: bl         #0x47e93a8
0x00000000023af87c: ldursb     w8, [x29, #-0x61]
0x00000000023af880: tbz        w8, #0x1f, #0x23af88c
0x00000000023af884: ldur       x0, [x29, #-0x78]
0x00000000023af888: bl         #0x47e93a8
0x00000000023af88c: ldursb     w8, [x29, #-0x79]
0x00000000023af890: tbz        w8, #0x1f, #0x23af89c
0x00000000023af894: ldur       x0, [x29, #-0x90]
0x00000000023af898: bl         #0x47e93a8
0x00000000023af89c: ldursb     w8, [x29, #-0x91]
0x00000000023af8a0: tbz        w8, #0x1f, #0x23af8ac
0x00000000023af8a4: ldur       x0, [x29, #-0xa8]
0x00000000023af8a8: bl         #0x47e93a8
0x00000000023af8ac: ldursb     w8, [x29, #-0xa9]
0x00000000023af8b0: tbnz       w8, #0x1f, #0x23af990
0x00000000023af8b4: tbz        w22, #0, #0x23af99c
0x00000000023af8b8: adrp       x8, #0x6151000
0x00000000023af8bc: ldrb       w8, [x8, #0xd00]
0x00000000023af8c0: cmp        w8, #1
0x00000000023af8c4: b.ne       #0x23af9c8
0x00000000023af8c8: ldrb       w8, [x20, #0x17]
0x00000000023af8cc: sxtb       w9, w8
0x00000000023af8d0: ldp        x10, x11, [x20]
0x00000000023af8d4: cmp        w9, #0
0x00000000023af8d8: csel       x0, x10, x20, lt
0x00000000023af8dc: csel       x1, x11, x8, lt
0x00000000023af8e0: sub        x22, x29, #0xc0
0x00000000023af8e4: sub        x8, x29, #0xc0
0x00000000023af8e8: bl         #0x47a6b64
0x00000000023af8ec: add        x8, x22, #0x18
0x00000000023af8f0: ldurb      w9, [x29, #-0x91]
0x00000000023af8f4: sxtb       w10, w9
0x00000000023af8f8: ldp        x11, x12, [x29, #-0xa8]
0x00000000023af8fc: cmp        w10, #0
0x00000000023af900: csel       x0, x11, x8, lt
0x00000000023af904: csel       x1, x12, x9, lt
0x00000000023af908: bl         #0x444ed9c
0x00000000023af90c: mov        x22, x0
0x00000000023af910: ldursb     w8, [x29, #-0x49]
0x00000000023af914: tbz        w8, #0x1f, #0x23af920
0x00000000023af918: ldur       x0, [x29, #-0x60]
0x00000000023af91c: bl         #0x47e93a8
0x00000000023af920: ldursb     w8, [x29, #-0x61]
0x00000000023af924: tbz        w8, #0x1f, #0x23af930
0x00000000023af928: ldur       x0, [x29, #-0x78]
0x00000000023af92c: bl         #0x47e93a8
0x00000000023af930: ldursb     w8, [x29, #-0x79]
0x00000000023af934: tbz        w8, #0x1f, #0x23af940
0x00000000023af938: ldur       x0, [x29, #-0x90]
0x00000000023af93c: bl         #0x47e93a8
0x00000000023af940: ldursb     w8, [x29, #-0x91]
0x00000000023af944: tbz        w8, #0x1f, #0x23af950
0x00000000023af948: ldur       x0, [x29, #-0xa8]
0x00000000023af94c: bl         #0x47e93a8
0x00000000023af950: ldursb     w8, [x29, #-0xa9]
0x00000000023af954: tbz        w8, #0x1f, #0x23af960
0x00000000023af958: ldur       x0, [x29, #-0xc0]
0x00000000023af95c: bl         #0x47e93a8
0x00000000023af960: cbz        w22, #0x23af9c8
0x00000000023af964: adrp       x1, #0x53b6000
0x00000000023af968: add        x1, x1, #0x4b5
0x00000000023af96c: add        x0, sp, #0x1a8
0x00000000023af970: bl         #0x18aac
0x00000000023af974: add        x1, sp, #0x1a8
0x00000000023af978: mov        x0, x19
0x00000000023af97c: bl         #0x227e08
0x00000000023af980: ldrsb      w8, [sp, #0x1bf]
0x00000000023af984: tbz        w8, #0x1f, #0x23afbf0
0x00000000023af988: ldr        x0, [sp, #0x1a8]
0x00000000023af98c: b          #0x23afbec
0x00000000023af990: ldur       x0, [x29, #-0xc0]
0x00000000023af994: bl         #0x47e93a8
0x00000000023af998: tbnz       w22, #0, #0x23af8b8
0x00000000023af99c: adrp       x1, #0x53b6000
0x00000000023af9a0: add        x1, x1, #0x4a4
0x00000000023af9a4: add        x0, sp, #0x1c0
0x00000000023af9a8: bl         #0x18aac
0x00000000023af9ac: add        x1, sp, #0x1c0
0x00000000023af9b0: mov        x0, x19
0x00000000023af9b4: bl         #0x227e08
0x00000000023af9b8: ldrsb      w8, [sp, #0x1d7]
0x00000000023af9bc: tbz        w8, #0x1f, #0x23afbf0
0x00000000023af9c0: ldr        x0, [sp, #0x1c0]
0x00000000023af9c4: b          #0x23afbec
0x00000000023af9c8: mov        x0, x21
0x00000000023af9cc: bl         #0x3e7ab58
0x00000000023af9d0: cbz        w0, #0x23af9e0
0x00000000023af9d4: mov        x0, x21
0x00000000023af9d8: bl         #0x3e795a8
0x00000000023af9dc: tbz        w0, #0, #0x23afbc4
0x00000000023af9e0: ldrb       w8, [x21, #0xa1]
0x00000000023af9e4: tbz        w8, #0, #0x23afa3c
0x00000000023af9e8: ldr        x8, [x21, #0x60]
0x00000000023af9ec: cbz        x8, #0x23afa10
0x00000000023af9f0: ldr        x22, [x8, #0x18]
0x00000000023af9f4: bl         #0x3e6a690
0x00000000023af9f8: ldrh       w8, [x22, #0x1b8]
0x00000000023af9fc: ldrh       w9, [x0, #0x1b8]
0x00000000023afa00: sub        w8, w8, w9
0x00000000023afa04: ldrh       w9, [x0, #0x1ba]
0x00000000023afa08: cmp        w8, w9
0x00000000023afa0c: b.ls       #0x23afc10
0x00000000023afa10: adrp       x1, #0x53b6000
0x00000000023afa14: add        x1, x1, #0x605
0x00000000023afa18: add        x0, sp, #0x110
0x00000000023afa1c: bl         #0x18aac
0x00000000023afa20: add        x1, sp, #0x110
0x00000000023afa24: mov        x0, x19
0x00000000023afa28: bl         #0x227e08
0x00000000023afa2c: ldrsb      w8, [sp, #0x127]
0x00000000023afa30: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afa34: ldr        x0, [sp, #0x110]
0x00000000023afa38: b          #0x23afbec
0x00000000023afa3c: ldrb       w8, [x21, #0x108]
0x00000000023afa40: adrp       x22, #0x6150000
0x00000000023afa44: add        x22, x22, #0x268
0x00000000023afa48: tbnz       w8, #0, #0x23afb84
0x00000000023afa4c: mov        w8, #1
0x00000000023afa50: strb       w8, [x21, #0x108]
0x00000000023afa54: sub        x8, x29, #0xc0
0x00000000023afa58: bl         #0x19ac0b4
0x00000000023afa5c: ldrb       w8, [x22]
0x00000000023afa60: adrp       x9, #0x53b6000
0x00000000023afa64: add        x9, x9, #0x55a
0x00000000023afa68: adrp       x10, #0x53b6000
0x00000000023afa6c: add        x10, x10, #0x51f
0x00000000023afa70: cmp        w8, #0
0x00000000023afa74: csel       x1, x10, x9, ne
0x00000000023afa78: sub        x0, x29, #0xd8
0x00000000023afa7c: bl         #0x18aac
0x00000000023afa80: stp        xzr, xzr, [sp, #0x180]
0x00000000023afa84: adrp       x1, #0x520c000
0x00000000023afa88: add        x1, x1, #0xa35
0x00000000023afa8c: add        x0, sp, #0x168
0x00000000023afa90: bl         #0x18aac
0x00000000023afa94: adrp       x1, #0x520c000
0x00000000023afa98: add        x1, x1, #0xa35
0x00000000023afa9c: add        x0, sp, #0x150
0x00000000023afaa0: bl         #0x18aac
0x00000000023afaa4: stp        xzr, xzr, [sp, #0x140]
0x00000000023afaa8: add        x8, sp, #0x140
0x00000000023afaac: str        x8, [sp]
0x00000000023afab0: sub        x1, x29, #0xd8
0x00000000023afab4: sub        x2, x29, #0xc0
0x00000000023afab8: add        x5, sp, #0x180
0x00000000023afabc: add        x6, sp, #0x168
0x00000000023afac0: add        x7, sp, #0x150
0x00000000023afac4: mov        w0, #1
0x00000000023afac8: mov        w3, #4
0x00000000023afacc: mov        w4, #0
0x00000000023afad0: bl         #0x41f5b10
0x00000000023afad4: ldr        x20, [sp, #0x148]
0x00000000023afad8: cbz        x20, #0x23afb0c
0x00000000023afadc: add        x8, x20, #8
0x00000000023afae0: ldaxr      x9, [x8]
0x00000000023afae4: sub        x10, x9, #1
0x00000000023afae8: stlxr      w11, x10, [x8]
0x00000000023afaec: cbnz       w11, #0x23afae0
0x00000000023afaf0: cbnz       x9, #0x23afb0c
0x00000000023afaf4: ldr        x8, [x20]
0x00000000023afaf8: ldr        x8, [x8, #0x10]
0x00000000023afafc: mov        x0, x20
0x00000000023afb00: blr        x8
0x00000000023afb04: mov        x0, x20
0x00000000023afb08: bl         #0x4b9808c
0x00000000023afb0c: ldrsb      w8, [sp, #0x167]
0x00000000023afb10: tbz        w8, #0x1f, #0x23afb1c
0x00000000023afb14: ldr        x0, [sp, #0x150]
0x00000000023afb18: bl         #0x47e93a8
0x00000000023afb1c: ldrsb      w8, [sp, #0x17f]
0x00000000023afb20: tbz        w8, #0x1f, #0x23afb2c
0x00000000023afb24: ldr        x0, [sp, #0x168]
0x00000000023afb28: bl         #0x47e93a8
0x00000000023afb2c: ldr        x20, [sp, #0x188]
0x00000000023afb30: cbz        x20, #0x23afb64
0x00000000023afb34: add        x8, x20, #8
0x00000000023afb38: ldaxr      x9, [x8]
0x00000000023afb3c: sub        x10, x9, #1
0x00000000023afb40: stlxr      w11, x10, [x8]
0x00000000023afb44: cbnz       w11, #0x23afb38
0x00000000023afb48: cbnz       x9, #0x23afb64
0x00000000023afb4c: ldr        x8, [x20]
0x00000000023afb50: ldr        x8, [x8, #0x10]
0x00000000023afb54: mov        x0, x20
0x00000000023afb58: blr        x8
0x00000000023afb5c: mov        x0, x20
0x00000000023afb60: bl         #0x4b9808c
0x00000000023afb64: ldursb     w8, [x29, #-0xc1]
0x00000000023afb68: tbz        w8, #0x1f, #0x23afb74
0x00000000023afb6c: ldur       x0, [x29, #-0xd8]
0x00000000023afb70: bl         #0x47e93a8
0x00000000023afb74: ldursb     w8, [x29, #-0xa9]
0x00000000023afb78: tbz        w8, #0x1f, #0x23afb84
0x00000000023afb7c: ldur       x0, [x29, #-0xc0]
0x00000000023afb80: bl         #0x47e93a8
0x00000000023afb84: ldrb       w8, [x22]
0x00000000023afb88: adrp       x9, #0x53b6000
0x00000000023afb8c: add        x9, x9, #0x5cd
0x00000000023afb90: adrp       x10, #0x53b6000
0x00000000023afb94: add        x10, x10, #0x58f
0x00000000023afb98: cmp        w8, #0
0x00000000023afb9c: csel       x1, x10, x9, ne
0x00000000023afba0: add        x0, sp, #0x128
0x00000000023afba4: bl         #0x18aac
0x00000000023afba8: add        x1, sp, #0x128
0x00000000023afbac: mov        x0, x19
0x00000000023afbb0: bl         #0x227e08
0x00000000023afbb4: ldrsb      w8, [sp, #0x13f]
0x00000000023afbb8: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afbbc: ldr        x0, [sp, #0x128]
0x00000000023afbc0: b          #0x23afbec
0x00000000023afbc4: adrp       x1, #0x53b6000
0x00000000023afbc8: add        x1, x1, #0x4ed
0x00000000023afbcc: add        x0, sp, #0x190
0x00000000023afbd0: bl         #0x18aac
0x00000000023afbd4: add        x1, sp, #0x190
0x00000000023afbd8: mov        x0, x19
0x00000000023afbdc: bl         #0x227e08
0x00000000023afbe0: ldrsb      w8, [sp, #0x1a7]
0x00000000023afbe4: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afbe8: ldr        x0, [sp, #0x190]
0x00000000023afbec: bl         #0x47e93a8
0x00000000023afbf0: mov        w0, #0
0x00000000023afbf4: add        sp, sp, #0x2a0
0x00000000023afbf8: ldp        x29, x30, [sp, #0x40]
0x00000000023afbfc: ldp        x20, x19, [sp, #0x30]
0x00000000023afc00: ldp        x22, x21, [sp, #0x20]
0x00000000023afc04: ldp        x24, x23, [sp, #0x10]
0x00000000023afc08: ldp        x28, x27, [sp], #0x50
0x00000000023afc0c: ret        
0x00000000023afc10: mov        x0, x21
0x00000000023afc14: bl         #0x2229b4
0x00000000023afc18: cbz        x0, #0x23afc2c
0x00000000023afc1c: add        x0, x0, #0xa8
0x00000000023afc20: bl         #0x28d0204
0x00000000023afc24: mov        x22, x0
0x00000000023afc28: b          #0x23afc30
0x00000000023afc2c: mov        w22, #1
0x00000000023afc30: ldrb       w8, [x20, #0x17]
0x00000000023afc34: sxtb       w9, w8
0x00000000023afc38: ldp        x10, x11, [x20]
0x00000000023afc3c: cmp        w9, #0
0x00000000023afc40: csel       x0, x10, x20, lt
0x00000000023afc44: csel       x1, x11, x8, lt
0x00000000023afc48: sub        x23, x29, #0xc0
0x00000000023afc4c: sub        x8, x29, #0xc0
0x00000000023afc50: bl         #0x47a6b64
0x00000000023afc54: ldurb      w9, [x29, #-0xa9]
0x00000000023afc58: sxtb       w8, w9
0x00000000023afc5c: ldur       x10, [x29, #-0xb8]
0x00000000023afc60: cmp        w8, #0
0x00000000023afc64: csel       x9, x10, x9, lt
0x00000000023afc68: cmp        x9, #5
0x00000000023afc6c: b.ne       #0x23afc9c
0x00000000023afc70: ldur       x9, [x29, #-0xc0]
0x00000000023afc74: cmp        w8, #0
0x00000000023afc78: csel       x8, x9, x23, lt
0x00000000023afc7c: ldr        w9, [x8]
0x00000000023afc80: ldrb       w8, [x8, #4]
0x00000000023afc84: mov        w10, #0x7468
0x00000000023afc88: movk       w10, #0x7074, lsl #16
0x00000000023afc8c: cmp        w9, w10
0x00000000023afc90: mov        w9, #0x73
0x00000000023afc94: ccmp       w8, w9, #0, eq
0x00000000023afc98: b.eq       #0x23afeec
0x00000000023afc9c: mov        w23, #0
0x00000000023afca0: ldursb     w8, [x29, #-0x49]
0x00000000023afca4: tbz        w8, #0x1f, #0x23afcb0
0x00000000023afca8: ldur       x0, [x29, #-0x60]
0x00000000023afcac: bl         #0x47e93a8
0x00000000023afcb0: ldursb     w8, [x29, #-0x61]
0x00000000023afcb4: tbz        w8, #0x1f, #0x23afcc0
0x00000000023afcb8: ldur       x0, [x29, #-0x78]
0x00000000023afcbc: bl         #0x47e93a8
0x00000000023afcc0: ldursb     w8, [x29, #-0x79]
0x00000000023afcc4: tbz        w8, #0x1f, #0x23afcd0
0x00000000023afcc8: ldur       x0, [x29, #-0x90]
0x00000000023afccc: bl         #0x47e93a8
0x00000000023afcd0: ldursb     w8, [x29, #-0x91]
0x00000000023afcd4: tbz        w8, #0x1f, #0x23afce0
0x00000000023afcd8: ldur       x0, [x29, #-0xa8]
0x00000000023afcdc: bl         #0x47e93a8
0x00000000023afce0: ldursb     w8, [x29, #-0xa9]
0x00000000023afce4: tbz        w8, #0x1f, #0x23afcf0
0x00000000023afce8: ldur       x0, [x29, #-0xc0]
0x00000000023afcec: bl         #0x47e93a8
0x00000000023afcf0: cbz        w23, #0x23afd28
0x00000000023afcf4: mov        x0, x21
0x00000000023afcf8: bl         #0x23b0518
0x00000000023afcfc: mov        x0, x21
0x00000000023afd00: bl         #0x3e79b80
0x00000000023afd04: ldr        x8, [x0, #0x358]
0x00000000023afd08: stur       x8, [x29, #-0xc0]
0x00000000023afd0c: ldr        w8, [x21, #0x220]
0x00000000023afd10: cbz        w8, #0x23afd28
0x00000000023afd14: add        x0, x21, #0x220
0x00000000023afd18: sub        x1, x29, #0xc0
0x00000000023afd1c: mov        w2, #0
0x00000000023afd20: bl         #0x23c6c50
0x00000000023afd24: tbz        x0, #0x20, #0x23afe38
0x00000000023afd28: adrp       x8, #0x6151000
0x00000000023afd2c: ldrb       w8, [x8, #0xcd0]
0x00000000023afd30: cmp        w8, #1
0x00000000023afd34: b.ne       #0x23afdc8
0x00000000023afd38: mov        x0, x20
0x00000000023afd3c: bl         #0x4418720
0x00000000023afd40: tbnz       w0, #0, #0x23afe28
0x00000000023afd44: ldrb       w8, [x20, #0x17]
0x00000000023afd48: sxtb       w9, w8
0x00000000023afd4c: ldp        x10, x11, [x20]
0x00000000023afd50: cmp        w9, #0
0x00000000023afd54: csel       x1, x10, x20, lt
0x00000000023afd58: csel       x2, x11, x8, lt
0x00000000023afd5c: mov        x0, x21
0x00000000023afd60: bl         #0x23b0804
0x00000000023afd64: cbz        w0, #0x23afe28
0x00000000023afd68: add        x0, x21, #0xd8
0x00000000023afd6c: mov        x1, x22
0x00000000023afd70: bl         #0x38c6b4
0x00000000023afd74: tbnz       w0, #0, #0x23afe38
0x00000000023afd78: adrp       x8, #0x63d6000
0x00000000023afd7c: add        x8, x8, #0xd48
0x00000000023afd80: ldrb       w9, [x8, #0x17]
0x00000000023afd84: sxtb       w10, w9
0x00000000023afd88: ldp        x11, x12, [x8]
0x00000000023afd8c: cmp        w10, #0
0x00000000023afd90: csel       x1, x12, x9, lt
0x00000000023afd94: csel       x0, x11, x8, lt
0x00000000023afd98: bl         #0x23b0b0c
0x00000000023afd9c: adrp       x1, #0x535b000
0x00000000023afda0: add        x1, x1, #0x7ae
0x00000000023afda4: add        x0, sp, #0xf8
0x00000000023afda8: bl         #0x18aac
0x00000000023afdac: add        x1, sp, #0xf8
0x00000000023afdb0: mov        x0, x19
0x00000000023afdb4: bl         #0x227e08
0x00000000023afdb8: ldrsb      w8, [sp, #0x10f]
0x00000000023afdbc: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afdc0: ldr        x0, [sp, #0xf8]
0x00000000023afdc4: b          #0x23afbec
0x00000000023afdc8: add        x0, x21, #0xa8
0x00000000023afdcc: mov        x1, x22
0x00000000023afdd0: bl         #0x38c6b4
0x00000000023afdd4: tbnz       w0, #0, #0x23afe38
0x00000000023afdd8: adrp       x8, #0x63d6000
0x00000000023afddc: add        x8, x8, #0xd30
0x00000000023afde0: ldrb       w9, [x8, #0x17]
0x00000000023afde4: sxtb       w10, w9
0x00000000023afde8: ldp        x11, x12, [x8]
0x00000000023afdec: cmp        w10, #0
0x00000000023afdf0: csel       x1, x12, x9, lt
0x00000000023afdf4: csel       x0, x11, x8, lt
0x00000000023afdf8: bl         #0x23b0b0c
0x00000000023afdfc: adrp       x1, #0x535b000
0x00000000023afe00: add        x1, x1, #0x663
0x00000000023afe04: add        x0, sp, #0xc8
0x00000000023afe08: bl         #0x18aac
0x00000000023afe0c: add        x1, sp, #0xc8
0x00000000023afe10: mov        x0, x19
0x00000000023afe14: bl         #0x227e08
0x00000000023afe18: ldrsb      w8, [sp, #0xdf]
0x00000000023afe1c: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afe20: ldr        x0, [sp, #0xc8]
0x00000000023afe24: b          #0x23afbec
0x00000000023afe28: add        x0, x21, #0xa8
0x00000000023afe2c: mov        x1, x22
0x00000000023afe30: bl         #0x38c6b4
0x00000000023afe34: tbz        w0, #0, #0x23affa4
0x00000000023afe38: mov        x0, x21
0x00000000023afe3c: bl         #0x3e79c18
0x00000000023afe40: ldr        x1, [x0, #0x358]
0x00000000023afe44: bl         #0x23b0bf4
0x00000000023afe48: cbz        w0, #0x23afe94
0x00000000023afe4c: adrp       x8, #0x6151000
0x00000000023afe50: ldr        w3, [x8, #0xd48]
0x00000000023afe54: adrp       x2, #0x53b6000
0x00000000023afe58: add        x2, x2, #0x61e
0x00000000023afe5c: mov        x0, x21
0x00000000023afe60: mov        x1, x20
0x00000000023afe64: bl         #0x23b0e34
0x00000000023afe68: adrp       x1, #0x535b000
0x00000000023afe6c: add        x1, x1, #0x691
0x00000000023afe70: add        x0, sp, #0xb0
0x00000000023afe74: bl         #0x18aac
0x00000000023afe78: add        x1, sp, #0xb0
0x00000000023afe7c: mov        x0, x19
0x00000000023afe80: bl         #0x227e08
0x00000000023afe84: ldrsb      w8, [sp, #0xc7]
0x00000000023afe88: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afe8c: ldr        x0, [sp, #0xb0]
0x00000000023afe90: b          #0x23afbec
0x00000000023afe94: mov        x0, x21
0x00000000023afe98: mov        x1, x20
0x00000000023afe9c: bl         #0x23b1314
0x00000000023afea0: cbz        w0, #0x23aff58
0x00000000023afea4: adrp       x8, #0x6151000
0x00000000023afea8: ldr        w3, [x8, #0xd30]
0x00000000023afeac: adrp       x2, #0x53b6000
0x00000000023afeb0: add        x2, x2, #0x642
0x00000000023afeb4: mov        x0, x21
0x00000000023afeb8: mov        x1, x20
0x00000000023afebc: bl         #0x23b0e34
0x00000000023afec0: adrp       x1, #0x535b000
0x00000000023afec4: add        x1, x1, #0x691
0x00000000023afec8: add        x0, sp, #0x98
0x00000000023afecc: bl         #0x18aac
0x00000000023afed0: add        x1, sp, #0x98
0x00000000023afed4: mov        x0, x19
0x00000000023afed8: bl         #0x227e08
0x00000000023afedc: ldrsb      w8, [sp, #0xaf]
0x00000000023afee0: tbz        w8, #0x1f, #0x23afbf0
0x00000000023afee4: ldr        x0, [sp, #0x98]
0x00000000023afee8: b          #0x23afbec
0x00000000023afeec: sub        x8, x29, #0xd8
0x00000000023afef0: bl         #0x4786a84
0x00000000023afef4: ldurb      w9, [x29, #-0x91]
0x00000000023afef8: sxtb       w8, w9
0x00000000023afefc: ldur       x10, [x29, #-0xa0]
0x00000000023aff00: cmp        w8, #0
0x00000000023aff04: csel       x2, x10, x9, lt
0x00000000023aff08: ldurb      w9, [x29, #-0xc1]
0x00000000023aff0c: sxtb       w24, w9
0x00000000023aff10: ldur       x10, [x29, #-0xd0]
0x00000000023aff14: cmp        w24, #0
0x00000000023aff18: csel       x9, x10, x9, lt
0x00000000023aff1c: cmp        x2, x9
0x00000000023aff20: b.ne       #0x23b0174
0x00000000023aff24: sub        x9, x29, #0xc0
0x00000000023aff28: add        x9, x9, #0x18
0x00000000023aff2c: ldur       x10, [x29, #-0xa8]
0x00000000023aff30: cmp        w8, #0
0x00000000023aff34: csel       x0, x10, x9, lt
0x00000000023aff38: ldur       x8, [x29, #-0xd8]
0x00000000023aff3c: cmp        w24, #0
0x00000000023aff40: sub        x9, x29, #0xd8
0x00000000023aff44: csel       x1, x8, x9, lt
0x00000000023aff48: bl         #0x4b98ed8
0x00000000023aff4c: cmp        w0, #0
0x00000000023aff50: cset       w23, eq
0x00000000023aff54: b          #0x23b0178
0x00000000023aff58: adrp       x23, #0x6151000
0x00000000023aff5c: ldrb       w8, [x23, #0xfe8]
0x00000000023aff60: cmp        w8, #1
0x00000000023aff64: b.ne       #0x23afff4
0x00000000023aff68: mov        x0, x20
0x00000000023aff6c: bl         #0x4418720
0x00000000023aff70: tbnz       w0, #0, #0x23afff4
0x00000000023aff74: ldrb       w8, [x20, #0x17]
0x00000000023aff78: sxtb       w9, w8
0x00000000023aff7c: ldp        x10, x11, [x20]
0x00000000023aff80: cmp        w9, #0
0x00000000023aff84: csel       x1, x10, x20, lt
0x00000000023aff88: csel       x2, x11, x8, lt
0x00000000023aff8c: mov        x0, x21
0x00000000023aff90: bl         #0x23b0804
0x00000000023aff94: tbz        w0, #0, #0x23afff4
0x00000000023aff98: adrp       x8, #0x6152000
0x00000000023aff9c: add        x8, x8, #0x80
0x00000000023affa0: b          #0x23afffc
0x00000000023affa4: adrp       x8, #0x63d6000
0x00000000023affa8: add        x8, x8, #0xd30
0x00000000023affac: ldrb       w9, [x8, #0x17]
0x00000000023affb0: sxtb       w10, w9
0x00000000023affb4: ldp        x11, x12, [x8]
0x00000000023affb8: cmp        w10, #0
0x00000000023affbc: csel       x1, x12, x9, lt
0x00000000023affc0: csel       x0, x11, x8, lt
0x00000000023affc4: bl         #0x23b0b0c
0x00000000023affc8: adrp       x1, #0x535b000
0x00000000023affcc: add        x1, x1, #0x663
0x00000000023affd0: add        x0, sp, #0xe0
0x00000000023affd4: bl         #0x18aac
0x00000000023affd8: add        x1, sp, #0xe0
0x00000000023affdc: mov        x0, x19
0x00000000023affe0: bl         #0x227e08
0x00000000023affe4: ldrsb      w8, [sp, #0xf7]
0x00000000023affe8: tbz        w8, #0x1f, #0x23afbf0
0x00000000023affec: ldr        x0, [sp, #0xe0]
0x00000000023afff0: b          #0x23afbec
0x00000000023afff4: adrp       x8, #0x6151000
0x00000000023afff8: add        x8, x8, #0xd18
0x00000000023afffc: ldr        w3, [x8]
0x00000000023b0000: adrp       x2, #0x53b6000
0x00000000023b0004: add        x2, x2, #0x661
0x00000000023b0008: mov        x0, x21
0x00000000023b000c: mov        x1, x20
0x00000000023b0010: bl         #0x23b0e34
0x00000000023b0014: mov        x0, x21
0x00000000023b0018: bl         #0x3e79c18
0x00000000023b001c: ldr        x8, [x0, #0x360]
0x00000000023b0020: stur       x8, [x29, #-0xc0]
0x00000000023b0024: sub        x22, x29, #0xc0
0x00000000023b0028: sub        x0, x29, #0xc0
0x00000000023b002c: bl         #0x23b156c
0x00000000023b0030: ldrb       w8, [x20, #0x17]
0x00000000023b0034: sxtb       w9, w8
0x00000000023b0038: ldp        x10, x11, [x20]
0x00000000023b003c: cmp        w9, #0
0x00000000023b0040: csel       x0, x10, x20, lt
0x00000000023b0044: csel       x1, x11, x8, lt
0x00000000023b0048: sub        x8, x29, #0xc0
0x00000000023b004c: bl         #0x47a6b64
0x00000000023b0050: adrp       x1, #0x5331000
0x00000000023b0054: add        x1, x1, #0x490
0x00000000023b0058: add        x0, x22, #0x30
0x00000000023b005c: mov        x2, #0
0x00000000023b0060: bl         #0x1229f88
0x00000000023b0064: mov        x22, x0
0x00000000023b0068: sub        x0, x29, #0xc0
0x00000000023b006c: bl         #0x207070
0x00000000023b0070: adrp       x8, #0x6151000
0x00000000023b0074: ldrb       w24, [x8, #0xfd0]
0x00000000023b0078: ldrb       w23, [x23, #0xfe8]
0x00000000023b007c: mov        x0, x20
0x00000000023b0080: bl         #0x4418720
0x00000000023b0084: cmp        w24, #1
0x00000000023b0088: b.ne       #0x23b0188
0x00000000023b008c: cbz        w23, #0x23b0228
0x00000000023b0090: tbnz       w0, #0, #0x23b00dc
0x00000000023b0094: ldrb       w8, [x20, #0x17]
0x00000000023b0098: sxtb       w9, w8
0x00000000023b009c: ldp        x10, x11, [x20]
0x00000000023b00a0: cmp        w9, #0
0x00000000023b00a4: csel       x1, x10, x20, lt
0x00000000023b00a8: csel       x2, x11, x8, lt
0x00000000023b00ac: mov        x0, x21
0x00000000023b00b0: bl         #0x23b1614
0x00000000023b00b4: tbnz       w0, #0, #0x23b00dc
0x00000000023b00b8: ldrb       w8, [x20, #0x17]
0x00000000023b00bc: sxtb       w9, w8
0x00000000023b00c0: ldp        x10, x11, [x20]
0x00000000023b00c4: cmp        w9, #0
0x00000000023b00c8: csel       x1, x10, x20, lt
0x00000000023b00cc: csel       x2, x11, x8, lt
0x00000000023b00d0: mov        x0, x21
0x00000000023b00d4: bl         #0x23b0804
0x00000000023b00d8: tbz        w0, #0, #0x23b02f8
0x00000000023b00dc: adrp       x8, #0x6152000
0x00000000023b00e0: ldrb       w8, [x8, #0xb0]
0x00000000023b00e4: cmp        w8, #1
0x00000000023b00e8: b.ne       #0x23b0280
0x00000000023b00ec: mov        x0, x20
0x00000000023b00f0: bl         #0x4418720
0x00000000023b00f4: tbnz       w0, #0, #0x23b0280
0x00000000023b00f8: ldrb       w8, [x20, #0x17]
0x00000000023b00fc: sxtb       w9, w8
0x00000000023b0100: ldp        x10, x11, [x20]
0x00000000023b0104: cmp        w9, #0
0x00000000023b0108: csel       x1, x10, x20, lt
0x00000000023b010c: csel       x2, x11, x8, lt
0x00000000023b0110: mov        x0, x21
0x00000000023b0114: bl         #0x23b1614
0x00000000023b0118: tbnz       w0, #0, #0x23b0280
0x00000000023b011c: ldrb       w8, [x20, #0x17]
0x00000000023b0120: sxtb       w9, w8
0x00000000023b0124: ldp        x10, x11, [x20]
0x00000000023b0128: cmp        w9, #0
0x00000000023b012c: csel       x1, x10, x20, lt
0x00000000023b0130: csel       x2, x11, x8, lt
0x00000000023b0134: mov        x0, x21
0x00000000023b0138: bl         #0x23b0804
0x00000000023b013c: cbz        w0, #0x23b0280
0x00000000023b0140: cmn        x22, #1
0x00000000023b0144: b.eq       #0x23b0280
0x00000000023b0148: adrp       x1, #0x53b6000
0x00000000023b014c: add        x1, x1, #0x6b3
0x00000000023b0150: add        x0, sp, #0x68
0x00000000023b0154: bl         #0x18aac
0x00000000023b0158: add        x1, sp, #0x68
0x00000000023b015c: mov        x0, x19
0x00000000023b0160: bl         #0x227e08
0x00000000023b0164: ldrsb      w8, [sp, #0x7f]
0x00000000023b0168: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b016c: ldr        x0, [sp, #0x68]
0x00000000023b0170: b          #0x23afbec
0x00000000023b0174: mov        w23, #0
0x00000000023b0178: tbz        w24, #0x1f, #0x23afca0
0x00000000023b017c: ldur       x0, [x29, #-0xd8]
0x00000000023b0180: bl         #0x47e93a8
0x00000000023b0184: b          #0x23afca0
0x00000000023b0188: cbz        w23, #0x23b027c
0x00000000023b018c: tbnz       w0, #0, #0x23b01b4
0x00000000023b0190: ldrb       w8, [x20, #0x17]
0x00000000023b0194: sxtb       w9, w8
0x00000000023b0198: ldp        x10, x11, [x20]
0x00000000023b019c: cmp        w9, #0
0x00000000023b01a0: csel       x1, x10, x20, lt
0x00000000023b01a4: csel       x2, x11, x8, lt
0x00000000023b01a8: mov        x0, x21
0x00000000023b01ac: bl         #0x23b0804
0x00000000023b01b0: tbz        w0, #0, #0x23b02cc
0x00000000023b01b4: adrp       x8, #0x6152000
0x00000000023b01b8: ldrb       w8, [x8, #0xb0]
0x00000000023b01bc: cmp        w8, #1
0x00000000023b01c0: b.ne       #0x23b0280
0x00000000023b01c4: mov        x0, x20
0x00000000023b01c8: bl         #0x4418720
0x00000000023b01cc: tbnz       w0, #0, #0x23b0280
0x00000000023b01d0: ldrb       w8, [x20, #0x17]
0x00000000023b01d4: sxtb       w9, w8
0x00000000023b01d8: ldp        x10, x11, [x20]
0x00000000023b01dc: cmp        w9, #0
0x00000000023b01e0: csel       x1, x10, x20, lt
0x00000000023b01e4: csel       x2, x11, x8, lt
0x00000000023b01e8: mov        x0, x21
0x00000000023b01ec: bl         #0x23b0804
0x00000000023b01f0: cbz        w0, #0x23b0280
0x00000000023b01f4: cmn        x22, #1
0x00000000023b01f8: b.eq       #0x23b0280
0x00000000023b01fc: adrp       x1, #0x53b6000
0x00000000023b0200: add        x1, x1, #0x6b3
0x00000000023b0204: add        x0, sp, #0x20
0x00000000023b0208: bl         #0x18aac
0x00000000023b020c: add        x1, sp, #0x20
0x00000000023b0210: mov        x0, x19
0x00000000023b0214: bl         #0x227e08
0x00000000023b0218: ldrsb      w8, [sp, #0x37]
0x00000000023b021c: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b0220: ldr        x0, [sp, #0x20]
0x00000000023b0224: b          #0x23afbec
0x00000000023b0228: tbnz       w0, #0, #0x23b0280
0x00000000023b022c: ldrb       w8, [x20, #0x17]
0x00000000023b0230: sxtb       w9, w8
0x00000000023b0234: ldp        x10, x11, [x20]
0x00000000023b0238: cmp        w9, #0
0x00000000023b023c: csel       x1, x10, x20, lt
0x00000000023b0240: csel       x2, x11, x8, lt
0x00000000023b0244: mov        x0, x21
0x00000000023b0248: bl         #0x23b1614
0x00000000023b024c: tbnz       w0, #0, #0x23b0280
0x00000000023b0250: adrp       x1, #0x53b6000
0x00000000023b0254: add        x1, x1, #0x679
0x00000000023b0258: add        x0, sp, #0x50
0x00000000023b025c: bl         #0x18aac
0x00000000023b0260: add        x1, sp, #0x50
0x00000000023b0264: mov        x0, x19
0x00000000023b0268: bl         #0x227e08
0x00000000023b026c: ldrsb      w8, [sp, #0x67]
0x00000000023b0270: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b0274: ldr        x0, [sp, #0x50]
0x00000000023b0278: b          #0x23afbec
0x00000000023b027c: tbz        w0, #0, #0x23b02a0
0x00000000023b0280: adrp       x8, #0x6151000
0x00000000023b0284: ldrb       w8, [x8, #0xf10]
0x00000000023b0288: cmp        w8, #1
0x00000000023b028c: b.ne       #0x23b0298
0x00000000023b0290: mov        x1, x20
0x00000000023b0294: bl         #0x23b18e4
0x00000000023b0298: mov        w0, #1
0x00000000023b029c: b          #0x23afbf4
0x00000000023b02a0: adrp       x1, #0x535b000
0x00000000023b02a4: add        x1, x1, #0x6b0
0x00000000023b02a8: add        x0, sp, #8
0x00000000023b02ac: bl         #0x18aac
0x00000000023b02b0: add        x1, sp, #8
0x00000000023b02b4: mov        x0, x19
0x00000000023b02b8: bl         #0x227e08
0x00000000023b02bc: ldrsb      w8, [sp, #0x1f]
0x00000000023b02c0: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b02c4: ldr        x0, [sp, #8]
0x00000000023b02c8: b          #0x23afbec
0x00000000023b02cc: adrp       x1, #0x53b6000
0x00000000023b02d0: add        x1, x1, #0x679
0x00000000023b02d4: add        x0, sp, #0x38
0x00000000023b02d8: bl         #0x18aac
0x00000000023b02dc: add        x1, sp, #0x38
0x00000000023b02e0: mov        x0, x19
0x00000000023b02e4: bl         #0x227e08
0x00000000023b02e8: ldrsb      w8, [sp, #0x4f]
0x00000000023b02ec: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b02f0: ldr        x0, [sp, #0x38]
0x00000000023b02f4: b          #0x23afbec
0x00000000023b02f8: adrp       x1, #0x53b6000
0x00000000023b02fc: add        x1, x1, #0x679
0x00000000023b0300: add        x0, sp, #0x80
0x00000000023b0304: bl         #0x18aac
0x00000000023b0308: add        x1, sp, #0x80
0x00000000023b030c: mov        x0, x19
0x00000000023b0310: bl         #0x227e08
0x00000000023b0314: ldrsb      w8, [sp, #0x97]
0x00000000023b0318: tbz        w8, #0x1f, #0x23afbf0
0x00000000023b031c: ldr        x0, [sp, #0x80]
0x00000000023b0320: b          #0x23afbec
0x00000000023b0324: mov        x19, x0
0x00000000023b0328: ldrsb      w8, [sp, #0x7f]
0x00000000023b032c: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0330: ldr        x0, [sp, #0x68]
0x00000000023b0334: b          #0x23b050c
0x00000000023b0338: mov        x19, x0
0x00000000023b033c: ldrsb      w8, [sp, #0x37]
0x00000000023b0340: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0344: ldr        x0, [sp, #0x20]
0x00000000023b0348: b          #0x23b050c
0x00000000023b034c: mov        x19, x0
0x00000000023b0350: ldrsb      w8, [sp, #0x97]
0x00000000023b0354: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0358: ldr        x0, [sp, #0x80]
0x00000000023b035c: b          #0x23b050c
0x00000000023b0360: mov        x19, x0
0x00000000023b0364: ldrsb      w8, [sp, #0x4f]
0x00000000023b0368: tbz        w8, #0x1f, #0x23b0510
0x00000000023b036c: ldr        x0, [sp, #0x38]
0x00000000023b0370: b          #0x23b050c
0x00000000023b0374: mov        x19, x0
0x00000000023b0378: ldrsb      w8, [sp, #0x67]
0x00000000023b037c: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0380: ldr        x0, [sp, #0x50]
0x00000000023b0384: b          #0x23b050c
0x00000000023b0388: mov        x19, x0
0x00000000023b038c: ldrsb      w8, [sp, #0x1f]
0x00000000023b0390: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0394: ldr        x0, [sp, #8]
0x00000000023b0398: b          #0x23b050c
0x00000000023b039c: mov        x19, x0
0x00000000023b03a0: ldrsb      w8, [sp, #0x10f]
0x00000000023b03a4: tbz        w8, #0x1f, #0x23b0510
0x00000000023b03a8: ldr        x0, [sp, #0xf8]
0x00000000023b03ac: b          #0x23b050c
0x00000000023b03b0: mov        x19, x0
0x00000000023b03b4: ldrsb      w8, [sp, #0xf7]
0x00000000023b03b8: tbz        w8, #0x1f, #0x23b0510
0x00000000023b03bc: ldr        x0, [sp, #0xe0]
0x00000000023b03c0: b          #0x23b050c
0x00000000023b03c4: mov        x19, x0
0x00000000023b03c8: ldrsb      w8, [sp, #0xaf]
0x00000000023b03cc: tbz        w8, #0x1f, #0x23b0510
0x00000000023b03d0: ldr        x0, [sp, #0x98]
0x00000000023b03d4: b          #0x23b050c
0x00000000023b03d8: b          #0x23b04d8
0x00000000023b03dc: mov        x19, x0
0x00000000023b03e0: ldrsb      w8, [sp, #0xdf]
0x00000000023b03e4: tbz        w8, #0x1f, #0x23b0510
0x00000000023b03e8: ldr        x0, [sp, #0xc8]
0x00000000023b03ec: b          #0x23b050c
0x00000000023b03f0: mov        x19, x0
0x00000000023b03f4: ldrsb      w8, [sp, #0xc7]
0x00000000023b03f8: tbz        w8, #0x1f, #0x23b0510
0x00000000023b03fc: ldr        x0, [sp, #0xb0]
0x00000000023b0400: b          #0x23b050c
0x00000000023b0404: mov        x19, x0
0x00000000023b0408: add        x0, sp, #0x140
0x00000000023b040c: bl         #0x1df28
0x00000000023b0410: ldrsb      w8, [sp, #0x167]
0x00000000023b0414: tbz        w8, #0x1f, #0x23b0428
0x00000000023b0418: ldr        x0, [sp, #0x150]
0x00000000023b041c: bl         #0x47e93a8
0x00000000023b0420: b          #0x23b0428
0x00000000023b0424: mov        x19, x0
0x00000000023b0428: ldrsb      w8, [sp, #0x17f]
0x00000000023b042c: tbz        w8, #0x1f, #0x23b0440
0x00000000023b0430: ldr        x0, [sp, #0x168]
0x00000000023b0434: bl         #0x47e93a8
0x00000000023b0438: b          #0x23b0440
0x00000000023b043c: mov        x19, x0
0x00000000023b0440: add        x0, sp, #0x180
0x00000000023b0444: bl         #0x1df28
0x00000000023b0448: ldursb     w8, [x29, #-0xc1]
0x00000000023b044c: tbz        w8, #0x1f, #0x23b0460
0x00000000023b0450: ldur       x0, [x29, #-0xd8]
0x00000000023b0454: bl         #0x47e93a8
0x00000000023b0458: b          #0x23b0460
0x00000000023b045c: mov        x19, x0
0x00000000023b0460: ldursb     w8, [x29, #-0xa9]
0x00000000023b0464: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0468: ldur       x0, [x29, #-0xc0]
0x00000000023b046c: b          #0x23b050c
0x00000000023b0470: mov        x19, x0
0x00000000023b0474: ldrsb      w8, [sp, #0x1a7]
0x00000000023b0478: tbz        w8, #0x1f, #0x23b0510
0x00000000023b047c: ldr        x0, [sp, #0x190]
0x00000000023b0480: b          #0x23b050c
0x00000000023b0484: mov        x19, x0
0x00000000023b0488: ldrsb      w8, [sp, #0x127]
0x00000000023b048c: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0490: ldr        x0, [sp, #0x110]
0x00000000023b0494: b          #0x23b050c
0x00000000023b0498: mov        x19, x0
0x00000000023b049c: ldrsb      w8, [sp, #0x1bf]
0x00000000023b04a0: tbz        w8, #0x1f, #0x23b0510
0x00000000023b04a4: ldr        x0, [sp, #0x1a8]
0x00000000023b04a8: b          #0x23b050c
0x00000000023b04ac: mov        x19, x0
0x00000000023b04b0: ldrsb      w8, [sp, #0x13f]
0x00000000023b04b4: tbz        w8, #0x1f, #0x23b0510
0x00000000023b04b8: ldr        x0, [sp, #0x128]
0x00000000023b04bc: b          #0x23b050c
0x00000000023b04c0: b          #0x23b04d8
0x00000000023b04c4: mov        x19, x0
0x00000000023b04c8: ldrsb      w8, [sp, #0x1d7]
0x00000000023b04cc: tbz        w8, #0x1f, #0x23b0510
0x00000000023b04d0: ldr        x0, [sp, #0x1c0]
0x00000000023b04d4: b          #0x23b050c
0x00000000023b04d8: mov        x19, x0
0x00000000023b04dc: sub        x0, x29, #0xc0
0x00000000023b04e0: bl         #0x207070
0x00000000023b04e4: b          #0x23b0510
0x00000000023b04e8: mov        x19, x0
0x00000000023b04ec: ldrsb      w8, [sp, #0x1ef]
0x00000000023b04f0: tbz        w8, #0x1f, #0x23b0510
0x00000000023b04f4: ldr        x0, [sp, #0x1d8]
0x00000000023b04f8: b          #0x23b050c
0x00000000023b04fc: mov        x19, x0
0x00000000023b0500: ldursb     w8, [x29, #-0xd9]
0x00000000023b0504: tbz        w8, #0x1f, #0x23b0510
0x00000000023b0508: ldur       x0, [x29, #-0xf0]
0x00000000023b050c: bl         #0x47e93a8
0x00000000023b0510: mov        x0, x19
0x00000000023b0514: bl         #0x4b97984
