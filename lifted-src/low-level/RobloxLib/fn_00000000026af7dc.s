; instruction-faithful ARM64 fallback for RobloxLib::function_26af7dc
0x00000000026af7dc: sub        sp, sp, #0xb0
0x00000000026af7e0: stp        x22, x21, [sp, #0x80]
0x00000000026af7e4: stp        x20, x19, [sp, #0x90]
0x00000000026af7e8: stp        x29, x30, [sp, #0xa0]
0x00000000026af7ec: add        x29, sp, #0xa0
0x00000000026af7f0: mov        x19, x1
0x00000000026af7f4: mov        x20, x0
0x00000000026af7f8: adrp       x22, #0x6158000
0x00000000026af7fc: ldrb       w8, [x22, #0x730]
0x00000000026af800: tbnz       w8, #0, #0x26af85c
0x00000000026af804: adrp       x8, #0x5c2f000
0x00000000026af808: add        x8, x8, #0x370
0x00000000026af80c: add        x8, x8, #0x10
0x00000000026af810: str        x8, [sp, #0x20]
0x00000000026af814: adrp       x21, #0x5c52000
0x00000000026af818: add        x21, x21, #0x660
0x00000000026af81c: adrp       x2, #0x65ef000
0x00000000026af820: add        x2, x2, #0x560
0x00000000026af824: add        x0, sp, #0x20
0x00000000026af828: add        x1, x21, #8
0x00000000026af82c: bl         #0x2d310c
0x00000000026af830: adrp       x8, #0x5c52000
0x00000000026af834: add        x8, x8, #0x5c0
0x00000000026af838: add        x8, x8, #0x58
0x00000000026af83c: str        x8, [sp, #0x20]
0x00000000026af840: mov        w8, #1
0x00000000026af844: str        w8, [sp, #0x78]
0x00000000026af848: add        x0, sp, #0x20
0x00000000026af84c: bl         #0x682d98
0x00000000026af850: add        x0, sp, #0x20
0x00000000026af854: add        x1, x21, #8
0x00000000026af858: bl         #0x20743c
0x00000000026af85c: adrp       x21, #0x6158000
0x00000000026af860: add        x21, x21, #0xa30
0x00000000026af864: ldrb       w8, [x21]
0x00000000026af868: cmp        w8, #1
0x00000000026af86c: b.ne       #0x26af880
0x00000000026af870: adrp       x0, #0x53db000
0x00000000026af874: add        x0, x0, #0x38b
0x00000000026af878: mov        w1, #0x1a
0x00000000026af87c: bl         #0x26c5618
0x00000000026af880: ldr        x0, [x20]
0x00000000026af884: adrp       x1, #0x5384000
0x00000000026af888: add        x1, x1, #0x84b
0x00000000026af88c: bl         #0x20e978
0x00000000026af890: cbz        x0, #0x26afb80
0x00000000026af894: add        x0, x0, #0x28
0x00000000026af898: bl         #0x26a6b64
0x00000000026af89c: mov        x20, x0
0x00000000026af8a0: bl         #0x201d6e4
0x00000000026af8a4: ldrb       w8, [x22, #0x730]
0x00000000026af8a8: tbnz       w8, #0, #0x26afacc
0x00000000026af8ac: cmp        w20, #2
0x00000000026af8b0: b.gt       #0x26af918
0x00000000026af8b4: cbz        w20, #0x26af9d4
0x00000000026af8b8: cmp        w20, #1
0x00000000026af8bc: b.eq       #0x26afa24
0x00000000026af8c0: cmp        w20, #2
0x00000000026af8c4: b.ne       #0x26afacc
0x00000000026af8c8: adrp       x8, #0x5c2f000
0x00000000026af8cc: add        x8, x8, #0x370
0x00000000026af8d0: add        x8, x8, #0x10
0x00000000026af8d4: str        x8, [sp, #0x20]
0x00000000026af8d8: adrp       x22, #0x5c52000
0x00000000026af8dc: add        x22, x22, #0x660
0x00000000026af8e0: adrp       x2, #0x65ef000
0x00000000026af8e4: add        x2, x2, #0x5a8
0x00000000026af8e8: add        x0, sp, #0x20
0x00000000026af8ec: add        x1, x22, #8
0x00000000026af8f0: bl         #0x2d310c
0x00000000026af8f4: adrp       x8, #0x5c52000
0x00000000026af8f8: add        x8, x8, #0x5c0
0x00000000026af8fc: add        x8, x8, #0x58
0x00000000026af900: str        x8, [sp, #0x20]
0x00000000026af904: mov        w8, #1
0x00000000026af908: str        w8, [sp, #0x78]
0x00000000026af90c: add        x0, sp, #0x20
0x00000000026af910: bl         #0x682d98
0x00000000026af914: b          #0x26afac0
0x00000000026af918: sub        w8, w20, #5
0x00000000026af91c: cmp        w8, #4
0x00000000026af920: b.hs       #0x26af974
0x00000000026af924: adrp       x8, #0x5c2f000
0x00000000026af928: add        x8, x8, #0x370
0x00000000026af92c: add        x8, x8, #0x10
0x00000000026af930: str        x8, [sp, #0x20]
0x00000000026af934: adrp       x22, #0x5c52000
0x00000000026af938: add        x22, x22, #0x660
0x00000000026af93c: adrp       x2, #0x65ef000
0x00000000026af940: add        x2, x2, #0x5d8
0x00000000026af944: add        x0, sp, #0x20
0x00000000026af948: add        x1, x22, #8
0x00000000026af94c: bl         #0x2d310c
0x00000000026af950: adrp       x8, #0x5c52000
0x00000000026af954: add        x8, x8, #0x5c0
0x00000000026af958: add        x8, x8, #0x58
0x00000000026af95c: str        x8, [sp, #0x20]
0x00000000026af960: mov        w8, #1
0x00000000026af964: str        w8, [sp, #0x78]
0x00000000026af968: add        x0, sp, #0x20
0x00000000026af96c: bl         #0x682d98
0x00000000026af970: b          #0x26afac0
0x00000000026af974: cmp        w20, #3
0x00000000026af978: b.eq       #0x26afa74
0x00000000026af97c: cmp        w20, #4
0x00000000026af980: b.ne       #0x26afacc
0x00000000026af984: adrp       x8, #0x5c2f000
0x00000000026af988: add        x8, x8, #0x370
0x00000000026af98c: add        x8, x8, #0x10
0x00000000026af990: str        x8, [sp, #0x20]
0x00000000026af994: adrp       x22, #0x5c52000
0x00000000026af998: add        x22, x22, #0x660
0x00000000026af99c: adrp       x2, #0x65ef000
0x00000000026af9a0: add        x2, x2, #0x6b0
0x00000000026af9a4: add        x0, sp, #0x20
0x00000000026af9a8: add        x1, x22, #8
0x00000000026af9ac: bl         #0x2d310c
0x00000000026af9b0: adrp       x8, #0x5c52000
0x00000000026af9b4: add        x8, x8, #0x5c0
0x00000000026af9b8: add        x8, x8, #0x58
0x00000000026af9bc: str        x8, [sp, #0x20]
0x00000000026af9c0: mov        w8, #1
0x00000000026af9c4: str        w8, [sp, #0x78]
0x00000000026af9c8: add        x0, sp, #0x20
0x00000000026af9cc: bl         #0x682d98
0x00000000026af9d0: b          #0x26afac0
0x00000000026af9d4: adrp       x8, #0x5c2f000
0x00000000026af9d8: add        x8, x8, #0x370
0x00000000026af9dc: add        x8, x8, #0x10
0x00000000026af9e0: str        x8, [sp, #0x20]
0x00000000026af9e4: adrp       x22, #0x5c52000
0x00000000026af9e8: add        x22, x22, #0x660
0x00000000026af9ec: adrp       x2, #0x65ef000
0x00000000026af9f0: add        x2, x2, #0x578
0x00000000026af9f4: add        x0, sp, #0x20
0x00000000026af9f8: add        x1, x22, #8
0x00000000026af9fc: bl         #0x2d310c
0x00000000026afa00: adrp       x8, #0x5c52000
0x00000000026afa04: add        x8, x8, #0x5c0
0x00000000026afa08: add        x8, x8, #0x58
0x00000000026afa0c: str        x8, [sp, #0x20]
0x00000000026afa10: mov        w8, #1
0x00000000026afa14: str        w8, [sp, #0x78]
0x00000000026afa18: add        x0, sp, #0x20
0x00000000026afa1c: bl         #0x682d98
0x00000000026afa20: b          #0x26afac0
0x00000000026afa24: adrp       x8, #0x5c2f000
0x00000000026afa28: add        x8, x8, #0x370
0x00000000026afa2c: add        x8, x8, #0x10
0x00000000026afa30: str        x8, [sp, #0x20]
0x00000000026afa34: adrp       x22, #0x5c52000
0x00000000026afa38: add        x22, x22, #0x660
0x00000000026afa3c: adrp       x2, #0x65ef000
0x00000000026afa40: add        x2, x2, #0x590
0x00000000026afa44: add        x0, sp, #0x20
0x00000000026afa48: add        x1, x22, #8
0x00000000026afa4c: bl         #0x2d310c
0x00000000026afa50: adrp       x8, #0x5c52000
0x00000000026afa54: add        x8, x8, #0x5c0
0x00000000026afa58: add        x8, x8, #0x58
0x00000000026afa5c: str        x8, [sp, #0x20]
0x00000000026afa60: mov        w8, #1
0x00000000026afa64: str        w8, [sp, #0x78]
0x00000000026afa68: add        x0, sp, #0x20
0x00000000026afa6c: bl         #0x682d98
0x00000000026afa70: b          #0x26afac0
0x00000000026afa74: adrp       x8, #0x5c2f000
0x00000000026afa78: add        x8, x8, #0x370
0x00000000026afa7c: add        x8, x8, #0x10
0x00000000026afa80: str        x8, [sp, #0x20]
0x00000000026afa84: adrp       x22, #0x5c52000
0x00000000026afa88: add        x22, x22, #0x660
0x00000000026afa8c: adrp       x2, #0x65ef000
0x00000000026afa90: add        x2, x2, #0x5c0
0x00000000026afa94: add        x0, sp, #0x20
0x00000000026afa98: add        x1, x22, #8
0x00000000026afa9c: bl         #0x2d310c
0x00000000026afaa0: adrp       x8, #0x5c52000
0x00000000026afaa4: add        x8, x8, #0x5c0
0x00000000026afaa8: add        x8, x8, #0x58
0x00000000026afaac: str        x8, [sp, #0x20]
0x00000000026afab0: mov        w8, #1
0x00000000026afab4: str        w8, [sp, #0x78]
0x00000000026afab8: add        x0, sp, #0x20
0x00000000026afabc: bl         #0x682d98
0x00000000026afac0: add        x0, sp, #0x20
0x00000000026afac4: add        x1, x22, #8
0x00000000026afac8: bl         #0x20743c
0x00000000026afacc: bl         #0x1ab9244
0x00000000026afad0: add        x8, sp, #8
0x00000000026afad4: mov        x1, x20
0x00000000026afad8: bl         #0x4409f98
0x00000000026afadc: adrp       x1, #0x523f000
0x00000000026afae0: add        x1, x1, #0xf52
0x00000000026afae4: add        x0, sp, #8
0x00000000026afae8: bl         #0x4b97c90
0x00000000026afaec: ldr        q0, [x0]
0x00000000026afaf0: ldr        x8, [x0, #0x10]
0x00000000026afaf4: str        x8, [sp, #0x30]
0x00000000026afaf8: str        q0, [sp, #0x20]
0x00000000026afafc: stp        xzr, xzr, [x0, #8]
0x00000000026afb00: str        xzr, [x0]
0x00000000026afb04: scvtf      d0, w19
0x00000000026afb08: add        x0, sp, #0x20
0x00000000026afb0c: mov        w1, #0
0x00000000026afb10: bl         #0x41e5a48
0x00000000026afb14: ldrsb      w8, [sp, #0x37]
0x00000000026afb18: tbz        w8, #0x1f, #0x26afb24
0x00000000026afb1c: ldr        x0, [sp, #0x20]
0x00000000026afb20: bl         #0x47e93a8
0x00000000026afb24: ldrsb      w8, [sp, #0x1f]
0x00000000026afb28: tbz        w8, #0x1f, #0x26afb34
0x00000000026afb2c: ldr        x0, [sp, #8]
0x00000000026afb30: bl         #0x47e93a8
0x00000000026afb34: ldrb       w8, [x21]
0x00000000026afb38: cmp        w8, #1
0x00000000026afb3c: b.ne       #0x26afb80
0x00000000026afb40: bl         #0x1ab9244
0x00000000026afb44: add        x19, sp, #0x20
0x00000000026afb48: add        x8, sp, #0x20
0x00000000026afb4c: mov        x1, x20
0x00000000026afb50: bl         #0x4409f98
0x00000000026afb54: ldrb       w8, [sp, #0x37]
0x00000000026afb58: sxtb       w9, w8
0x00000000026afb5c: ldp        x10, x11, [sp, #0x20]
0x00000000026afb60: cmp        w9, #0
0x00000000026afb64: csel       x0, x10, x19, lt
0x00000000026afb68: csel       x1, x11, x8, lt
0x00000000026afb6c: bl         #0x26c57e8
0x00000000026afb70: ldrsb      w8, [sp, #0x37]
0x00000000026afb74: tbz        w8, #0x1f, #0x26afb80
0x00000000026afb78: ldr        x0, [sp, #0x20]
0x00000000026afb7c: bl         #0x47e93a8
0x00000000026afb80: ldp        x29, x30, [sp, #0xa0]
0x00000000026afb84: ldp        x20, x19, [sp, #0x90]
0x00000000026afb88: ldp        x22, x21, [sp, #0x80]
0x00000000026afb8c: add        sp, sp, #0xb0
0x00000000026afb90: ret        
0x00000000026afb94: b          #0x26afba8
0x00000000026afb98: b          #0x26afba8
0x00000000026afb9c: b          #0x26afba8
0x00000000026afba0: b          #0x26afba8
0x00000000026afba4: b          #0x26afba8
0x00000000026afba8: mov        x19, x0
0x00000000026afbac: add        x0, sp, #0x20
0x00000000026afbb0: add        x1, x22, #8
0x00000000026afbb4: b          #0x26afbd8
0x00000000026afbb8: mov        x19, x0
0x00000000026afbbc: ldrsb      w8, [sp, #0x37]
0x00000000026afbc0: tbz        w8, #0x1f, #0x26afc0c
0x00000000026afbc4: ldr        x0, [sp, #0x20]
0x00000000026afbc8: b          #0x26afc08
0x00000000026afbcc: mov        x19, x0
0x00000000026afbd0: add        x0, sp, #0x20
0x00000000026afbd4: add        x1, x21, #8
0x00000000026afbd8: bl         #0x20743c
0x00000000026afbdc: b          #0x26afc0c
0x00000000026afbe0: mov        x19, x0
0x00000000026afbe4: ldrsb      w8, [sp, #0x37]
0x00000000026afbe8: tbz        w8, #0x1f, #0x26afbfc
0x00000000026afbec: ldr        x0, [sp, #0x20]
0x00000000026afbf0: bl         #0x47e93a8
0x00000000026afbf4: b          #0x26afbfc
0x00000000026afbf8: mov        x19, x0
0x00000000026afbfc: ldrsb      w8, [sp, #0x1f]
0x00000000026afc00: tbz        w8, #0x1f, #0x26afc0c
0x00000000026afc04: ldr        x0, [sp, #8]
0x00000000026afc08: bl         #0x47e93a8
0x00000000026afc0c: mov        x0, x19
0x00000000026afc10: bl         #0x4b97984
