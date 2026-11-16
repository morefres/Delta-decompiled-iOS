; instruction-faithful ARM64 fallback for RobloxLib::function_2dab75c
0x0000000002dab75c: stp        x22, x21, [sp, #-0x30]!
0x0000000002dab760: stp        x20, x19, [sp, #0x10]
0x0000000002dab764: stp        x29, x30, [sp, #0x20]
0x0000000002dab768: add        x29, sp, #0x20
0x0000000002dab76c: sub        sp, sp, #0x330
0x0000000002dab770: mov        x19, x0
0x0000000002dab774: adrp       x8, #0x5ba4000
0x0000000002dab778: ldr        x8, [x8, #0x338]
0x0000000002dab77c: ldr        x8, [x8]
0x0000000002dab780: stur       x8, [x29, #-0x28]
0x0000000002dab784: adrp       x21, #0x6185000
0x0000000002dab788: add        x21, x21, #0x8b8
0x0000000002dab78c: ldr        x0, [x21]
0x0000000002dab790: and        w8, w0, #0xff
0x0000000002dab794: lsr        x9, x0, #8
0x0000000002dab798: cmp        w8, #6
0x0000000002dab79c: and        w8, w9, #0xff
0x0000000002dab7a0: ccmp       w8, #6, #0, hs
0x0000000002dab7a4: b.lo       #0x2dab7cc
0x0000000002dab7a8: ldr        x1, [x21, #8]
0x0000000002dab7ac: adrp       x3, #0x541f000
0x0000000002dab7b0: add        x3, x3, #0xa57
0x0000000002dab7b4: add        x6, sp, #0x20
0x0000000002dab7b8: mov        w2, #6
0x0000000002dab7bc: mov        w4, #0x52
0x0000000002dab7c0: mov        x5, #0
0x0000000002dab7c4: mov        w7, #1
0x0000000002dab7c8: bl         #0x47eec38
0x0000000002dab7cc: ldr        x8, [x19, #0x28]
0x0000000002dab7d0: ldr        x8, [x8]
0x0000000002dab7d4: ldr        x20, [x8, #8]
0x0000000002dab7d8: sub        x0, x29, #0xc8
0x0000000002dab7dc: add        x1, x8, #0x28
0x0000000002dab7e0: bl         #0x2d99cac
0x0000000002dab7e4: ldr        x8, [x20]
0x0000000002dab7e8: ldr        x8, [x8, #0x30]
0x0000000002dab7ec: sub        x1, x29, #0xc8
0x0000000002dab7f0: mov        x0, x20
0x0000000002dab7f4: blr        x8
0x0000000002dab7f8: mov        x20, x0
0x0000000002dab7fc: ldursb     w8, [x29, #-0x29]
0x0000000002dab800: tbz        w8, #0x1f, #0x2dab80c
0x0000000002dab804: ldur       x0, [x29, #-0x40]
0x0000000002dab808: bl         #0x47e93a8
0x0000000002dab80c: sub        x8, x29, #0xc8
0x0000000002dab810: add        x0, x8, #0x38
0x0000000002dab814: bl         #0x268ba8
0x0000000002dab818: ldursb     w8, [x29, #-0x99]
0x0000000002dab81c: tbz        w8, #0x1f, #0x2dab828
0x0000000002dab820: ldur       x0, [x29, #-0xb0]
0x0000000002dab824: bl         #0x47e93a8
0x0000000002dab828: ldursb     w8, [x29, #-0xb1]
0x0000000002dab82c: tbnz       w8, #0x1f, #0x2dab860
0x0000000002dab830: tbz        w20, #0, #0x2dab86c
0x0000000002dab834: adrp       x8, #0x616d000
0x0000000002dab838: add        x8, x8, #0x1f0
0x0000000002dab83c: ldrb       w8, [x8]
0x0000000002dab840: cmp        w8, #1
0x0000000002dab844: b.ne       #0x2dab914
0x0000000002dab848: mov        w0, #0x30
0x0000000002dab84c: bl         #0x47e9370
0x0000000002dab850: mov        x20, x0
0x0000000002dab854: ldr        x1, [x19, #0x28]
0x0000000002dab858: bl         #0x2daebf4
0x0000000002dab85c: b          #0x2dabac8
0x0000000002dab860: ldur       x0, [x29, #-0xc8]
0x0000000002dab864: bl         #0x47e93a8
0x0000000002dab868: tbnz       w20, #0, #0x2dab834
0x0000000002dab86c: ldr        x0, [x21]
0x0000000002dab870: and        w8, w0, #0xff
0x0000000002dab874: and        x9, x0, #0xfe00
0x0000000002dab878: cmp        w8, #6
0x0000000002dab87c: ccmp       x9, #0, #4, hs
0x0000000002dab880: b.eq       #0x2dab8a8
0x0000000002dab884: ldr        x1, [x21, #8]
0x0000000002dab888: adrp       x3, #0x541f000
0x0000000002dab88c: add        x3, x3, #0xaaa
0x0000000002dab890: add        x6, sp, #0x20
0x0000000002dab894: mov        w2, #2
0x0000000002dab898: mov        w4, #0x5f
0x0000000002dab89c: mov        x5, #0
0x0000000002dab8a0: mov        w7, #1
0x0000000002dab8a4: bl         #0x47eec38
0x0000000002dab8a8: adrp       x0, #0x5edc000
0x0000000002dab8ac: add        x0, x0, #0xbe0
0x0000000002dab8b0: bl         #0x27ec020
0x0000000002dab8b4: adrp       x8, #0x6185000
0x0000000002dab8b8: add        x8, x8, #0x8f8
0x0000000002dab8bc: ldrb       w8, [x8]
0x0000000002dab8c0: cmp        w8, #1
0x0000000002dab8c4: b.ne       #0x2dab904
0x0000000002dab8c8: mov        x8, x19
0x0000000002dab8cc: ldr        x9, [x8, #8]!
0x0000000002dab8d0: ldr        x10, [x8, #0x20]
0x0000000002dab8d4: ldr        x10, [x10]
0x0000000002dab8d8: ldr        x0, [x10, #0x7370]
0x0000000002dab8dc: ldrb       w10, [x8, #0x17]
0x0000000002dab8e0: sxtb       w11, w10
0x0000000002dab8e4: ldr        x12, [x8, #8]
0x0000000002dab8e8: cmp        w11, #0
0x0000000002dab8ec: csel       x3, x9, x8, lt
0x0000000002dab8f0: csel       x4, x12, x10, lt
0x0000000002dab8f4: adrp       x1, #0x541f000
0x0000000002dab8f8: add        x1, x1, #0xb0a
0x0000000002dab8fc: mov        w2, #0x1c
0x0000000002dab900: bl         #0x39560c8
0x0000000002dab904: ldr        x0, [x19, #0x28]
0x0000000002dab908: bl         #0x2daabd8
0x0000000002dab90c: mov        x20, #0
0x0000000002dab910: b          #0x2dabac8
0x0000000002dab914: adrp       x8, #0x6185000
0x0000000002dab918: add        x8, x8, #0x7f8
0x0000000002dab91c: ldrb       w8, [x8]
0x0000000002dab920: tbnz       w8, #0, #0x2daba20
0x0000000002dab924: adrp       x1, #0x661d000
0x0000000002dab928: add        x1, x1, #0x868
0x0000000002dab92c: add        x20, sp, #0x20
0x0000000002dab930: add        x0, sp, #0x20
0x0000000002dab934: bl         #0x258008
0x0000000002dab938: ldr        x8, [x19, #0x28]
0x0000000002dab93c: ldr        x8, [x8]
0x0000000002dab940: ldr        x8, [x8, #0x60]
0x0000000002dab944: ldrb       w9, [x8, #0x17]
0x0000000002dab948: sxtb       w10, w9
0x0000000002dab94c: ldp        x11, x12, [x8]
0x0000000002dab950: cmp        w10, #0
0x0000000002dab954: csel       x3, x11, x8, lt
0x0000000002dab958: csel       x4, x12, x9, lt
0x0000000002dab95c: adrp       x1, #0x541f000
0x0000000002dab960: add        x1, x1, #0xb27
0x0000000002dab964: add        x0, x20, #0x58
0x0000000002dab968: mov        w2, #0x12
0x0000000002dab96c: mov        w5, #1
0x0000000002dab970: bl         #0x66f738
0x0000000002dab974: adrp       x1, #0x526a000
0x0000000002dab978: add        x1, x1, #0x196
0x0000000002dab97c: adrp       x3, #0x541b000
0x0000000002dab980: add        x3, x3, #0x7e6
0x0000000002dab984: add        x0, x20, #0x58
0x0000000002dab988: mov        w2, #9
0x0000000002dab98c: mov        w4, #1
0x0000000002dab990: bl         #0x66f9e4
0x0000000002dab994: ldr        x8, [x19, #0x28]
0x0000000002dab998: ldr        x9, [x8, #0x10]!
0x0000000002dab99c: ldrb       w10, [x8, #0x17]
0x0000000002dab9a0: sxtb       w11, w10
0x0000000002dab9a4: ldr        x12, [x8, #8]
0x0000000002dab9a8: cmp        w11, #0
0x0000000002dab9ac: csel       x3, x9, x8, lt
0x0000000002dab9b0: csel       x4, x12, x10, lt
0x0000000002dab9b4: adrp       x1, #0x525f000
0x0000000002dab9b8: add        x1, x1, #0x546
0x0000000002dab9bc: add        x0, x20, #0x58
0x0000000002dab9c0: mov        w2, #0xe
0x0000000002dab9c4: mov        w5, #1
0x0000000002dab9c8: bl         #0x66f738
0x0000000002dab9cc: add        x0, x20, #0x58
0x0000000002dab9d0: bl         #0x672678
0x0000000002dab9d4: adrp       x1, #0x520c000
0x0000000002dab9d8: add        x1, x1, #0xa35
0x0000000002dab9dc: add        x0, sp, #8
0x0000000002dab9e0: bl         #0x18aac
0x0000000002dab9e4: add        x0, x20, #0x58
0x0000000002dab9e8: add        x1, sp, #8
0x0000000002dab9ec: bl         #0x671e20
0x0000000002dab9f0: ldrsb      w8, [sp, #0x1f]
0x0000000002dab9f4: tbz        w8, #0x1f, #0x2daba00
0x0000000002dab9f8: ldr        x0, [sp, #8]
0x0000000002dab9fc: bl         #0x47e93a8
0x0000000002daba00: add        x0, x20, #0x58
0x0000000002daba04: bl         #0x672178
0x0000000002daba08: add        x0, sp, #0x20
0x0000000002daba0c: bl         #0x6851ac
0x0000000002daba10: adrp       x1, #0x5c52000
0x0000000002daba14: add        x1, x1, #0xe10
0x0000000002daba18: add        x0, sp, #0x20
0x0000000002daba1c: bl         #0x231f78
0x0000000002daba20: adrp       x8, #0x6185000
0x0000000002daba24: add        x8, x8, #0x870
0x0000000002daba28: ldrb       w8, [x8]
0x0000000002daba2c: tbnz       w8, #0, #0x2daba94
0x0000000002daba30: ldr        x8, [x19]
0x0000000002daba34: ldr        x8, [x8, #0x18]
0x0000000002daba38: mov        x0, x19
0x0000000002daba3c: blr        x8
0x0000000002daba40: mov        x21, x0
0x0000000002daba44: mov        w0, #0x80
0x0000000002daba48: bl         #0x47e9370
0x0000000002daba4c: mov        x20, x0
0x0000000002daba50: mov        x1, x21
0x0000000002daba54: mov        w2, #1
0x0000000002daba58: bl         #0x2d9f86c
0x0000000002daba5c: str        x20, [sp]
0x0000000002daba60: ldr        x8, [x19]
0x0000000002daba64: ldr        x8, [x8, #0x18]
0x0000000002daba68: mov        x0, x19
0x0000000002daba6c: blr        x8
0x0000000002daba70: ldr        x0, [x0, #0x10]
0x0000000002daba74: mov        x1, sp
0x0000000002daba78: bl         #0x27c94c8
0x0000000002daba7c: ldr        x0, [sp]
0x0000000002daba80: str        xzr, [sp]
0x0000000002daba84: cbz        x0, #0x2daba94
0x0000000002daba88: ldr        x8, [x0]
0x0000000002daba8c: ldr        x8, [x8, #8]
0x0000000002daba90: blr        x8
0x0000000002daba94: ldr        x8, [x19, #0x28]!
0x0000000002daba98: ldr        x8, [x8]
0x0000000002daba9c: ldr        x0, [x8, #8]
0x0000000002dabaa0: ldr        x8, [x0]
0x0000000002dabaa4: ldr        x8, [x8, #0xd8]
0x0000000002dabaa8: blr        x8
0x0000000002dabaac: mov        x21, x0
0x0000000002dabab0: mov        w0, #0x38
0x0000000002dabab4: bl         #0x47e9370
0x0000000002dabab8: mov        x20, x0
0x0000000002dababc: ldr        x2, [x19]
0x0000000002dabac0: mov        x1, x21
0x0000000002dabac4: bl         #0x2daec78
0x0000000002dabac8: ldur       x8, [x29, #-0x28]
0x0000000002dabacc: adrp       x9, #0x5ba4000
0x0000000002dabad0: ldr        x9, [x9, #0x338]
0x0000000002dabad4: ldr        x9, [x9]
0x0000000002dabad8: cmp        x9, x8
0x0000000002dabadc: b.ne       #0x2dabaf8
0x0000000002dabae0: mov        x0, x20
0x0000000002dabae4: add        sp, sp, #0x330
0x0000000002dabae8: ldp        x29, x30, [sp, #0x20]
0x0000000002dabaec: ldp        x20, x19, [sp, #0x10]
0x0000000002dabaf0: ldp        x22, x21, [sp], #0x30
0x0000000002dabaf4: ret        
0x0000000002dabaf8: bl         #0x4b98620
0x0000000002dabafc: b          #0x2dabb40
0x0000000002dabb00: mov        x19, x0
0x0000000002dabb04: ldrsb      w8, [sp, #0x1f]
0x0000000002dabb08: tbz        w8, #0x1f, #0x2dabb54
0x0000000002dabb0c: ldr        x0, [sp, #8]
0x0000000002dabb10: bl         #0x47e93a8
0x0000000002dabb14: b          #0x2dabb54
0x0000000002dabb18: b          #0x2dabb50
0x0000000002dabb1c: b          #0x2dabb40
0x0000000002dabb20: mov        x19, x0
0x0000000002dabb24: ldr        x0, [sp]
0x0000000002dabb28: str        xzr, [sp]
0x0000000002dabb2c: cbz        x0, #0x2dabb7c
0x0000000002dabb30: ldr        x8, [x0]
0x0000000002dabb34: ldr        x8, [x8, #8]
0x0000000002dabb38: blr        x8
0x0000000002dabb3c: b          #0x2dabb7c
0x0000000002dabb40: mov        x19, x0
0x0000000002dabb44: mov        x0, x20
0x0000000002dabb48: bl         #0x47e93a8
0x0000000002dabb4c: b          #0x2dabb7c
0x0000000002dabb50: mov        x19, x0
0x0000000002dabb54: adrp       x1, #0x5c52000
0x0000000002dabb58: add        x1, x1, #0xe10
0x0000000002dabb5c: add        x0, sp, #0x20
0x0000000002dabb60: bl         #0x231f78
0x0000000002dabb64: b          #0x2dabb7c
0x0000000002dabb68: mov        x19, x0
0x0000000002dabb6c: sub        x0, x29, #0xc8
0x0000000002dabb70: bl         #0x27d1ef4
0x0000000002dabb74: b          #0x2dabb7c
0x0000000002dabb78: mov        x19, x0
0x0000000002dabb7c: mov        x0, x19
0x0000000002dabb80: bl         #0x4b97984
