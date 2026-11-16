; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6850
0x0000000001ca6850: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca6854: stp        x22, x21, [sp, #0x10]
0x0000000001ca6858: stp        x20, x19, [sp, #0x20]
0x0000000001ca685c: stp        x29, x30, [sp, #0x30]
0x0000000001ca6860: add        x29, sp, #0x30
0x0000000001ca6864: mov        x20, x1
0x0000000001ca6868: mov        x19, x0
0x0000000001ca686c: adrp       x23, #0x6155000
0x0000000001ca6870: add        x23, x23, #0x8c8
0x0000000001ca6874: ldrb       w22, [x23]
0x0000000001ca6878: adrp       x8, #0x6199000
0x0000000001ca687c: add        x8, x8, #0xb00
0x0000000001ca6880: ldr        x8, [x8]
0x0000000001ca6884: sub        x21, x0, #0xa8
0x0000000001ca6888: mov        x0, x21
0x0000000001ca688c: blr        x8
0x0000000001ca6890: cmp        w22, #1
0x0000000001ca6894: b.ne       #0x1ca698c
0x0000000001ca6898: add        x22, x19, #0x260
0x0000000001ca689c: ldrb       w9, [x19, #0x277]
0x0000000001ca68a0: sxtb       w8, w9
0x0000000001ca68a4: ldr        x10, [x19, #0x268]
0x0000000001ca68a8: cmp        w8, #0
0x0000000001ca68ac: csel       x2, x10, x9, lt
0x0000000001ca68b0: ldrb       w10, [x20, #0x17]
0x0000000001ca68b4: sxtb       w9, w10
0x0000000001ca68b8: ldr        x11, [x20, #8]
0x0000000001ca68bc: cmp        w9, #0
0x0000000001ca68c0: csel       x10, x11, x10, lt
0x0000000001ca68c4: cmp        x2, x10
0x0000000001ca68c8: b.ne       #0x1ca68ec
0x0000000001ca68cc: ldr        x10, [x22]
0x0000000001ca68d0: cmp        w8, #0
0x0000000001ca68d4: csel       x0, x10, x22, lt
0x0000000001ca68d8: ldr        x8, [x20]
0x0000000001ca68dc: cmp        w9, #0
0x0000000001ca68e0: csel       x1, x8, x20, lt
0x0000000001ca68e4: bl         #0x4b98ed8
0x0000000001ca68e8: cbz        w0, #0x1ca6a14
0x0000000001ca68ec: adrp       x8, #0x6199000
0x0000000001ca68f0: add        x8, x8, #0x510
0x0000000001ca68f4: ldrb       w8, [x8]
0x0000000001ca68f8: cmp        w8, #1
0x0000000001ca68fc: b.ne       #0x1ca6960
0x0000000001ca6900: adrp       x8, #0x65ee000
0x0000000001ca6904: add        x8, x8, #0xb00
0x0000000001ca6908: ldrb       w8, [x8]
0x0000000001ca690c: tbnz       w8, #0, #0x1ca6920
0x0000000001ca6910: bl         #0x646b70
0x0000000001ca6914: tbnz       w0, #0, #0x1ca6920
0x0000000001ca6918: bl         #0x646df0
0x0000000001ca691c: cbz        w0, #0x1ca6960
0x0000000001ca6920: ldr        x8, [x21]
0x0000000001ca6924: ldr        x8, [x8, #0x98]
0x0000000001ca6928: adrp       x1, #0x6361000
0x0000000001ca692c: add        x1, x1, #0xbe0
0x0000000001ca6930: mov        x0, x21
0x0000000001ca6934: mov        w2, #1
0x0000000001ca6938: blr        x8
0x0000000001ca693c: mov        x0, x21
0x0000000001ca6940: bl         #0x418c6d4
0x0000000001ca6944: cbz        x0, #0x1ca6960
0x0000000001ca6948: adrp       x2, #0x6361000
0x0000000001ca694c: add        x2, x2, #0xbe0
0x0000000001ca6950: mov        x1, x21
0x0000000001ca6954: mov        x3, x22
0x0000000001ca6958: mov        x4, x20
0x0000000001ca695c: bl         #0x24d5b1c
0x0000000001ca6960: mov        x0, x22
0x0000000001ca6964: mov        x1, x20
0x0000000001ca6968: bl         #0x4b97d5c
0x0000000001ca696c: ldr        x8, [x19]
0x0000000001ca6970: ldr        x1, [x8, #0x198]
0x0000000001ca6974: mov        x0, x19
0x0000000001ca6978: ldp        x29, x30, [sp, #0x30]
0x0000000001ca697c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6980: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6984: ldp        x24, x23, [sp], #0x40
0x0000000001ca6988: br         x1
0x0000000001ca698c: adrp       x8, #0x6199000
0x0000000001ca6990: add        x8, x8, #0x510
0x0000000001ca6994: ldrb       w8, [x8]
0x0000000001ca6998: cmp        w8, #1
0x0000000001ca699c: b.ne       #0x1ca69f0
0x0000000001ca69a0: adrp       x8, #0x65ee000
0x0000000001ca69a4: add        x8, x8, #0xb00
0x0000000001ca69a8: ldrb       w8, [x8]
0x0000000001ca69ac: tbnz       w8, #0, #0x1ca69c0
0x0000000001ca69b0: bl         #0x646b70
0x0000000001ca69b4: tbnz       w0, #0, #0x1ca69c0
0x0000000001ca69b8: bl         #0x646df0
0x0000000001ca69bc: cbz        w0, #0x1ca69f0
0x0000000001ca69c0: mov        x0, x21
0x0000000001ca69c4: bl         #0x418c6d4
0x0000000001ca69c8: cbz        x0, #0x1ca6ab8
0x0000000001ca69cc: mov        x22, x0
0x0000000001ca69d0: ldrb       w8, [x0, #0x10]
0x0000000001ca69d4: cmp        w8, #1
0x0000000001ca69d8: b.ne       #0x1ca6a28
0x0000000001ca69dc: ldrb       w8, [x23]
0x0000000001ca69e0: cmp        w8, #1
0x0000000001ca69e4: b.ne       #0x1ca6a40
0x0000000001ca69e8: add        x23, x19, #0x260
0x0000000001ca69ec: b          #0x1ca6a4c
0x0000000001ca69f0: ldr        x8, [x19]
0x0000000001ca69f4: ldr        x2, [x8, #0x190]
0x0000000001ca69f8: mov        x0, x19
0x0000000001ca69fc: mov        x1, x20
0x0000000001ca6a00: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6a04: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6a08: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6a0c: ldp        x24, x23, [sp], #0x40
0x0000000001ca6a10: br         x2
0x0000000001ca6a14: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6a18: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6a1c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6a20: ldp        x24, x23, [sp], #0x40
0x0000000001ca6a24: ret        
0x0000000001ca6a28: adrp       x2, #0x6361000
0x0000000001ca6a2c: add        x2, x2, #0xbe0
0x0000000001ca6a30: mov        x0, x22
0x0000000001ca6a34: mov        x1, x21
0x0000000001ca6a38: mov        x3, #0
0x0000000001ca6a3c: b          #0x1ca6ab0
0x0000000001ca6a40: mov        x0, x21
0x0000000001ca6a44: bl         #0x240a86c
0x0000000001ca6a48: mov        x23, x0
0x0000000001ca6a4c: ldrb       w9, [x23, #0x17]
0x0000000001ca6a50: sxtb       w8, w9
0x0000000001ca6a54: ldr        x10, [x23, #8]
0x0000000001ca6a58: cmp        w8, #0
0x0000000001ca6a5c: csel       x2, x10, x9, lt
0x0000000001ca6a60: ldrb       w10, [x20, #0x17]
0x0000000001ca6a64: sxtb       w9, w10
0x0000000001ca6a68: ldr        x11, [x20, #8]
0x0000000001ca6a6c: cmp        w9, #0
0x0000000001ca6a70: csel       x10, x11, x10, lt
0x0000000001ca6a74: cmp        x2, x10
0x0000000001ca6a78: b.ne       #0x1ca6a9c
0x0000000001ca6a7c: ldr        x10, [x23]
0x0000000001ca6a80: cmp        w8, #0
0x0000000001ca6a84: csel       x0, x10, x23, lt
0x0000000001ca6a88: ldr        x8, [x20]
0x0000000001ca6a8c: cmp        w9, #0
0x0000000001ca6a90: csel       x1, x8, x20, lt
0x0000000001ca6a94: bl         #0x4b98ed8
0x0000000001ca6a98: cbz        w0, #0x1ca6ab8
0x0000000001ca6a9c: adrp       x2, #0x6361000
0x0000000001ca6aa0: add        x2, x2, #0xbe0
0x0000000001ca6aa4: mov        x0, x22
0x0000000001ca6aa8: mov        x1, x21
0x0000000001ca6aac: mov        x3, x23
0x0000000001ca6ab0: mov        x4, x20
0x0000000001ca6ab4: bl         #0x24d5b1c
0x0000000001ca6ab8: ldr        x8, [x19]
0x0000000001ca6abc: ldr        x8, [x8, #0x190]
0x0000000001ca6ac0: mov        x0, x19
0x0000000001ca6ac4: mov        x1, x20
0x0000000001ca6ac8: blr        x8
0x0000000001ca6acc: ldur       x8, [x19, #-0xa8]
0x0000000001ca6ad0: ldr        x3, [x8, #0x98]
0x0000000001ca6ad4: adrp       x1, #0x6361000
0x0000000001ca6ad8: add        x1, x1, #0xbe0
0x0000000001ca6adc: mov        x0, x21
0x0000000001ca6ae0: mov        w2, #1
0x0000000001ca6ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6aec: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6af0: ldp        x24, x23, [sp], #0x40
0x0000000001ca6af4: br         x3
