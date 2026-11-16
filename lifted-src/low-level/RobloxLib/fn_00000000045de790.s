; instruction-faithful ARM64 fallback for RobloxLib::function_45de790
0x00000000045de790: sub        sp, sp, #0x50
0x00000000045de794: stp        x22, x21, [sp, #0x20]
0x00000000045de798: stp        x20, x19, [sp, #0x30]
0x00000000045de79c: stp        x29, x30, [sp, #0x40]
0x00000000045de7a0: add        x29, sp, #0x40
0x00000000045de7a4: mov        x19, x1
0x00000000045de7a8: mov        x20, x0
0x00000000045de7ac: ldr        x1, [x0, #8]
0x00000000045de7b0: ldr        w8, [x19, #0x10]
0x00000000045de7b4: orr        w8, w8, #1
0x00000000045de7b8: str        w8, [x19, #0x10]
0x00000000045de7bc: ldr        x2, [x19, #8]
0x00000000045de7c0: tbnz       w2, #0, #0x45dec14
0x00000000045de7c4: add        x0, x19, #0x18
0x00000000045de7c8: bl         #0x45d8aa8
0x00000000045de7cc: ldr        w8, [x20, #4]
0x00000000045de7d0: str        w8, [x19, #0x48]
0x00000000045de7d4: ldr        w8, [x19, #0x10]
0x00000000045de7d8: orr        w9, w8, #0x40
0x00000000045de7dc: str        w9, [x19, #0x10]
0x00000000045de7e0: ldrb       w9, [x20, #1]
0x00000000045de7e4: tbz        w9, #2, #0x45de81c
0x00000000045de7e8: ldr        x9, [x20, #8]
0x00000000045de7ec: ldrb       w10, [x20, #3]
0x00000000045de7f0: ubfx       x10, x10, #4, #3
0x00000000045de7f4: mov        w11, #0x18
0x00000000045de7f8: umaddl     x1, w10, w11, x9
0x00000000045de7fc: mov        w9, #0x50
0x00000000045de800: orr        w8, w8, w9
0x00000000045de804: str        w8, [x19, #0x10]
0x00000000045de808: ldr        x2, [x19, #8]
0x00000000045de80c: tbnz       w2, #0, #0x45dec48
0x00000000045de810: add        x0, x19, #0x38
0x00000000045de814: bl         #0x45d8aa8
0x00000000045de818: ldrb       w9, [x20, #1]
0x00000000045de81c: tbz        w9, #1, #0x45de834
0x00000000045de820: mov        w8, #1
0x00000000045de824: strb       w8, [x19, #0x50]
0x00000000045de828: ldr        w8, [x19, #0x10]
0x00000000045de82c: orr        w8, w8, #0x100
0x00000000045de830: str        w8, [x19, #0x10]
0x00000000045de834: ldr        x8, [x20, #0x48]
0x00000000045de838: ldr        w8, [x8, #0x30]
0x00000000045de83c: cmp        w8, #3
0x00000000045de840: b.ne       #0x45de854
0x00000000045de844: ldr        x8, [x20, #0x10]
0x00000000045de848: ldr        w8, [x8, #0x20]
0x00000000045de84c: cmp        w8, #0x3e7
0x00000000045de850: b.gt       #0x45de860
0x00000000045de854: ldrb       w8, [x20, #1]
0x00000000045de858: lsr        w8, w8, #6
0x00000000045de85c: b          #0x45de864
0x00000000045de860: mov        w8, #1
0x00000000045de864: str        w8, [x19, #0x54]
0x00000000045de868: ldr        w8, [x19, #0x10]
0x00000000045de86c: orr        w8, w8, #0x200
0x00000000045de870: str        w8, [x19, #0x10]
0x00000000045de874: ldr        x0, [x20, #0x18]
0x00000000045de878: adrp       x21, #0x45f2000
0x00000000045de87c: add        x21, x21, #0xb94
0x00000000045de880: cbz        x0, #0x45de898
0x00000000045de884: str        x21, [sp]
0x00000000045de888: str        x20, [sp, #0x18]
0x00000000045de88c: ldar       w8, [x0]
0x00000000045de890: cmp        w8, #0xdd
0x00000000045de894: b.ne       #0x45dec20
0x00000000045de898: ldrb       w8, [x20, #2]
0x00000000045de89c: cmp        w8, #0xa
0x00000000045de8a0: b.ne       #0x45de8b4
0x00000000045de8a4: ldr        x9, [x20, #0x10]
0x00000000045de8a8: ldr        w9, [x9, #0x20]
0x00000000045de8ac: cmp        w9, #0x3e7
0x00000000045de8b0: b.gt       #0x45de8d8
0x00000000045de8b4: ldr        x0, [x20, #0x18]
0x00000000045de8b8: cbz        x0, #0x45de8dc
0x00000000045de8bc: str        x21, [sp]
0x00000000045de8c0: str        x20, [sp, #0x18]
0x00000000045de8c4: ldar       w8, [x0]
0x00000000045de8c8: cmp        w8, #0xdd
0x00000000045de8cc: b.ne       #0x45dec78
0x00000000045de8d0: ldrb       w8, [x20, #2]
0x00000000045de8d4: b          #0x45de8dc
0x00000000045de8d8: mov        w8, #0xb
0x00000000045de8dc: str        w8, [x19, #0x58]
0x00000000045de8e0: ldr        w9, [x19, #0x10]
0x00000000045de8e4: orr        w8, w9, #0x400
0x00000000045de8e8: str        w8, [x19, #0x10]
0x00000000045de8ec: ldrb       w10, [x20, #1]
0x00000000045de8f0: tbz        w10, #3, #0x45de96c
0x00000000045de8f4: ldr        x10, [x20, #0x20]
0x00000000045de8f8: ldrb       w10, [x10, #1]
0x00000000045de8fc: tbnz       w10, #1, #0x45de92c
0x00000000045de900: mov        w8, #0x402
0x00000000045de904: orr        w8, w9, w8
0x00000000045de908: str        w8, [x19, #0x10]
0x00000000045de90c: ldr        x3, [x19, #8]
0x00000000045de910: tbnz       w3, #0, #0x45deca0
0x00000000045de914: adrp       x1, #0x5233000
0x00000000045de918: add        x1, x1, #0xcfc
0x00000000045de91c: add        x0, x19, #0x20
0x00000000045de920: mov        w2, #1
0x00000000045de924: bl         #0x45d89ec
0x00000000045de928: ldr        w8, [x19, #0x10]
0x00000000045de92c: orr        w8, w8, #2
0x00000000045de930: str        w8, [x19, #0x10]
0x00000000045de934: ldr        x1, [x19, #8]
0x00000000045de938: tbnz       w1, #0, #0x45dec54
0x00000000045de93c: add        x0, x19, #0x20
0x00000000045de940: bl         #0x45d8c08
0x00000000045de944: ldr        x8, [x20, #0x20]
0x00000000045de948: ldr        x8, [x8, #8]
0x00000000045de94c: ldr        x9, [x8, #0x18]!
0x00000000045de950: ldrb       w10, [x8, #0x17]
0x00000000045de954: sxtb       w11, w10
0x00000000045de958: ldr        x12, [x8, #8]
0x00000000045de95c: cmp        w11, #0
0x00000000045de960: csel       x1, x9, x8, lt
0x00000000045de964: csel       x2, x12, x10, lt
0x00000000045de968: bl         #0x4b97c9c
0x00000000045de96c: ldr        x0, [x20, #0x18]
0x00000000045de970: cbz        x0, #0x45de988
0x00000000045de974: str        x21, [sp]
0x00000000045de978: str        x20, [sp, #0x18]
0x00000000045de97c: ldar       w8, [x0]
0x00000000045de980: cmp        w8, #0xdd
0x00000000045de984: b.ne       #0x45dec34
0x00000000045de988: ldrb       w8, [x20, #2]
0x00000000045de98c: and        w9, w8, #0xfe
0x00000000045de990: cmp        w9, #0xa
0x00000000045de994: b.ne       #0x45dea20
0x00000000045de998: mov        x0, x20
0x00000000045de99c: bl         #0x45dc870
0x00000000045de9a0: ldrb       w8, [x0, #1]
0x00000000045de9a4: tbz        w8, #0, #0x45de9bc
0x00000000045de9a8: mov        w8, #1
0x00000000045de9ac: str        w8, [x19, #0x58]
0x00000000045de9b0: ldr        w8, [x19, #0x10]
0x00000000045de9b4: and        w8, w8, #0xfffffbff
0x00000000045de9b8: str        w8, [x19, #0x10]
0x00000000045de9bc: mov        x0, x20
0x00000000045de9c0: bl         #0x45dc870
0x00000000045de9c4: ldrb       w8, [x0, #1]
0x00000000045de9c8: tbnz       w8, #1, #0x45de9f4
0x00000000045de9cc: ldr        w8, [x19, #0x10]
0x00000000045de9d0: orr        w8, w8, #4
0x00000000045de9d4: str        w8, [x19, #0x10]
0x00000000045de9d8: ldr        x3, [x19, #8]
0x00000000045de9dc: tbnz       w3, #0, #0x45decac
0x00000000045de9e0: adrp       x1, #0x5233000
0x00000000045de9e4: add        x1, x1, #0xcfc
0x00000000045de9e8: add        x0, x19, #0x28
0x00000000045de9ec: mov        w2, #1
0x00000000045de9f0: bl         #0x45d89ec
0x00000000045de9f4: ldr        w8, [x19, #0x10]
0x00000000045de9f8: orr        w8, w8, #4
0x00000000045de9fc: str        w8, [x19, #0x10]
0x00000000045dea00: ldr        x1, [x19, #8]
0x00000000045dea04: tbnz       w1, #0, #0x45dec60
0x00000000045dea08: add        x0, x19, #0x28
0x00000000045dea0c: bl         #0x45d8c08
0x00000000045dea10: mov        x21, x0
0x00000000045dea14: mov        x0, x20
0x00000000045dea18: bl         #0x45dc870
0x00000000045dea1c: b          #0x45deaa8
0x00000000045dea20: ldr        x0, [x20, #0x18]
0x00000000045dea24: cbz        x0, #0x45dea40
0x00000000045dea28: str        x21, [sp]
0x00000000045dea2c: str        x20, [sp, #0x18]
0x00000000045dea30: ldar       w8, [x0]
0x00000000045dea34: cmp        w8, #0xdd
0x00000000045dea38: b.ne       #0x45dec8c
0x00000000045dea3c: ldrb       w8, [x20, #2]
0x00000000045dea40: cmp        w8, #0xe
0x00000000045dea44: b.ne       #0x45dead0
0x00000000045dea48: mov        x0, x20
0x00000000045dea4c: bl         #0x45df02c
0x00000000045dea50: ldrb       w8, [x0, #1]
0x00000000045dea54: tbnz       w8, #1, #0x45dea80
0x00000000045dea58: ldr        w8, [x19, #0x10]
0x00000000045dea5c: orr        w8, w8, #4
0x00000000045dea60: str        w8, [x19, #0x10]
0x00000000045dea64: ldr        x3, [x19, #8]
0x00000000045dea68: tbnz       w3, #0, #0x45dece8
0x00000000045dea6c: adrp       x1, #0x5233000
0x00000000045dea70: add        x1, x1, #0xcfc
0x00000000045dea74: add        x0, x19, #0x28
0x00000000045dea78: mov        w2, #1
0x00000000045dea7c: bl         #0x45d89ec
0x00000000045dea80: ldr        w8, [x19, #0x10]
0x00000000045dea84: orr        w8, w8, #4
0x00000000045dea88: str        w8, [x19, #0x10]
0x00000000045dea8c: ldr        x1, [x19, #8]
0x00000000045dea90: tbnz       w1, #0, #0x45decb8
0x00000000045dea94: add        x0, x19, #0x28
0x00000000045dea98: bl         #0x45d8c08
0x00000000045dea9c: mov        x21, x0
0x00000000045deaa0: mov        x0, x20
0x00000000045deaa4: bl         #0x45df02c
0x00000000045deaa8: ldr        x8, [x0, #8]
0x00000000045deaac: ldr        x9, [x8, #0x18]!
0x00000000045deab0: ldrb       w10, [x8, #0x17]
0x00000000045deab4: sxtb       w11, w10
0x00000000045deab8: ldr        x12, [x8, #8]
0x00000000045deabc: cmp        w11, #0
0x00000000045deac0: csel       x1, x9, x8, lt
0x00000000045deac4: csel       x2, x12, x10, lt
0x00000000045deac8: mov        x0, x21
0x00000000045deacc: bl         #0x4b97c9c
0x00000000045dead0: ldrb       w8, [x20, #1]
0x00000000045dead4: tbz        w8, #0, #0x45deb1c
0x00000000045dead8: mov        x8, sp
0x00000000045deadc: mov        x0, x20
0x00000000045deae0: mov        w1, #0
0x00000000045deae4: bl         #0x45dd978
0x00000000045deae8: ldr        w8, [x19, #0x10]
0x00000000045deaec: orr        w8, w8, #8
0x00000000045deaf0: str        w8, [x19, #0x10]
0x00000000045deaf4: ldr        x2, [x19, #8]
0x00000000045deaf8: tbnz       w2, #0, #0x45dec6c
0x00000000045deafc: add        x0, x19, #0x30
0x00000000045deb00: mov        x1, sp
0x00000000045deb04: bl         #0x45d8b6c
0x00000000045deb08: ldrsb      w8, [sp, #0x17]
0x00000000045deb0c: tbz        w8, #0x1f, #0x45deb18
0x00000000045deb10: ldr        x0, [sp]
0x00000000045deb14: bl         #0x47e93a8
0x00000000045deb18: ldrb       w8, [x20, #1]
0x00000000045deb1c: tbz        w8, #4, #0x45deb58
0x00000000045deb20: tbnz       w8, #3, #0x45deb58
0x00000000045deb24: ldr        x8, [x20, #0x28]
0x00000000045deb28: cbz        x8, #0x45deb58
0x00000000045deb2c: ldr        x9, [x8, #0x10]
0x00000000045deb30: ldr        x9, [x9, #0x40]
0x00000000045deb34: sub        x8, x8, x9
0x00000000045deb38: lsr        x8, x8, #3
0x00000000045deb3c: mov        w9, #0x6db7
0x00000000045deb40: movk       w9, #0xb6db, lsl #16
0x00000000045deb44: mul        w8, w8, w9
0x00000000045deb48: str        w8, [x19, #0x4c]
0x00000000045deb4c: ldr        w8, [x19, #0x10]
0x00000000045deb50: orr        w8, w8, #0x80
0x00000000045deb54: str        w8, [x19, #0x10]
0x00000000045deb58: ldr        x21, [x20, #0x38]
0x00000000045deb5c: adrp       x8, #0x61ab000
0x00000000045deb60: add        x8, x8, #0x650
0x00000000045deb64: cmp        x21, x8
0x00000000045deb68: b.eq       #0x45deb98
0x00000000045deb6c: ldr        w8, [x19, #0x10]
0x00000000045deb70: orr        w8, w8, #0x20
0x00000000045deb74: str        w8, [x19, #0x10]
0x00000000045deb78: ldr        x0, [x19, #0x40]
0x00000000045deb7c: cbnz       x0, #0x45deb90
0x00000000045deb80: ldr        x0, [x19, #8]
0x00000000045deb84: tbnz       w0, #0, #0x45decc4
0x00000000045deb88: bl         #0x45f4bc4
0x00000000045deb8c: str        x0, [x19, #0x40]
0x00000000045deb90: mov        x1, x21
0x00000000045deb94: bl         #0x4615a80
0x00000000045deb98: ldr        x20, [x20, #0x40]
0x00000000045deb9c: adrp       x8, #0x61ab000
0x00000000045deba0: add        x8, x8, #0x2a0
0x00000000045deba4: cmp        x20, x8
0x00000000045deba8: b.eq       #0x45dec00
0x00000000045debac: ldr        w8, [x19, #0x10]
0x00000000045debb0: orr        w8, w8, #0x20
0x00000000045debb4: str        w8, [x19, #0x10]
0x00000000045debb8: ldr        x21, [x19, #0x40]
0x00000000045debbc: cbnz       x21, #0x45debd4
0x00000000045debc0: ldr        x0, [x19, #8]
0x00000000045debc4: tbnz       w0, #0, #0x45decd0
0x00000000045debc8: bl         #0x45f4bc4
0x00000000045debcc: mov        x21, x0
0x00000000045debd0: str        x0, [x19, #0x40]
0x00000000045debd4: ldr        w8, [x21, #0x28]
0x00000000045debd8: orr        w8, w8, #1
0x00000000045debdc: str        w8, [x21, #0x28]
0x00000000045debe0: ldr        x0, [x21, #0x70]
0x00000000045debe4: cbnz       x0, #0x45debf8
0x00000000045debe8: ldr        x0, [x21, #8]
0x00000000045debec: tbnz       w0, #0, #0x45decdc
0x00000000045debf0: bl         #0x45fea20
0x00000000045debf4: str        x0, [x21, #0x70]
0x00000000045debf8: mov        x1, x20
0x00000000045debfc: bl         #0x46185e0
0x00000000045dec00: ldp        x29, x30, [sp, #0x40]
0x00000000045dec04: ldp        x20, x19, [sp, #0x30]
0x00000000045dec08: ldp        x22, x21, [sp, #0x20]
0x00000000045dec0c: add        sp, sp, #0x50
0x00000000045dec10: ret        
0x00000000045dec14: and        x8, x2, #0xfffffffffffffffe
0x00000000045dec18: ldr        x2, [x8]
0x00000000045dec1c: b          #0x45de7c4
0x00000000045dec20: mov        x2, sp
0x00000000045dec24: add        x3, sp, #0x18
0x00000000045dec28: mov        w1, #1
0x00000000045dec2c: bl         #0x45d722c
0x00000000045dec30: b          #0x45de898
0x00000000045dec34: mov        x2, sp
0x00000000045dec38: add        x3, sp, #0x18
0x00000000045dec3c: mov        w1, #1
0x00000000045dec40: bl         #0x45d722c
0x00000000045dec44: b          #0x45de988
0x00000000045dec48: and        x8, x2, #0xfffffffffffffffe
0x00000000045dec4c: ldr        x2, [x8]
0x00000000045dec50: b          #0x45de810
0x00000000045dec54: and        x8, x1, #0xfffffffffffffffe
0x00000000045dec58: ldr        x1, [x8]
0x00000000045dec5c: b          #0x45de93c
0x00000000045dec60: and        x8, x1, #0xfffffffffffffffe
0x00000000045dec64: ldr        x1, [x8]
0x00000000045dec68: b          #0x45dea08
0x00000000045dec6c: and        x8, x2, #0xfffffffffffffffe
0x00000000045dec70: ldr        x2, [x8]
0x00000000045dec74: b          #0x45deafc
0x00000000045dec78: mov        x2, sp
0x00000000045dec7c: add        x3, sp, #0x18
0x00000000045dec80: mov        w1, #1
0x00000000045dec84: bl         #0x45d722c
0x00000000045dec88: b          #0x45de8d0
0x00000000045dec8c: mov        x2, sp
0x00000000045dec90: add        x3, sp, #0x18
0x00000000045dec94: mov        w1, #1
0x00000000045dec98: bl         #0x45d722c
0x00000000045dec9c: b          #0x45dea3c
0x00000000045deca0: and        x8, x3, #0xfffffffffffffffe
0x00000000045deca4: ldr        x3, [x8]
0x00000000045deca8: b          #0x45de914
0x00000000045decac: and        x8, x3, #0xfffffffffffffffe
0x00000000045decb0: ldr        x3, [x8]
0x00000000045decb4: b          #0x45de9e0
0x00000000045decb8: and        x8, x1, #0xfffffffffffffffe
0x00000000045decbc: ldr        x1, [x8]
0x00000000045decc0: b          #0x45dea94
0x00000000045decc4: and        x8, x0, #0xfffffffffffffffe
0x00000000045decc8: ldr        x0, [x8]
0x00000000045deccc: b          #0x45deb88
0x00000000045decd0: and        x8, x0, #0xfffffffffffffffe
0x00000000045decd4: ldr        x0, [x8]
0x00000000045decd8: b          #0x45debc8
0x00000000045decdc: and        x8, x0, #0xfffffffffffffffe
0x00000000045dece0: ldr        x0, [x8]
0x00000000045dece4: b          #0x45debf0
0x00000000045dece8: and        x8, x3, #0xfffffffffffffffe
0x00000000045decec: ldr        x3, [x8]
0x00000000045decf0: b          #0x45dea6c
0x00000000045decf4: mov        x19, x0
0x00000000045decf8: ldrsb      w8, [sp, #0x17]
0x00000000045decfc: tbz        w8, #0x1f, #0x45ded08
0x00000000045ded00: ldr        x0, [sp]
0x00000000045ded04: bl         #0x47e93a8
0x00000000045ded08: mov        x0, x19
0x00000000045ded0c: bl         #0x4b97984
