; instruction-faithful ARM64 fallback for RobloxLib::function_3df68d0
0x0000000003df68d0: sub        sp, sp, #0xb0
0x0000000003df68d4: stp        x22, x21, [sp, #0x80]
0x0000000003df68d8: stp        x20, x19, [sp, #0x90]
0x0000000003df68dc: stp        x29, x30, [sp, #0xa0]
0x0000000003df68e0: add        x29, sp, #0xa0
0x0000000003df68e4: mov        x19, x1
0x0000000003df68e8: mov        x21, x0
0x0000000003df68ec: mov        x20, x8
0x0000000003df68f0: adrp       x8, #0x5ba4000
0x0000000003df68f4: ldr        x8, [x8, #0x338]
0x0000000003df68f8: ldr        x8, [x8]
0x0000000003df68fc: stur       x8, [x29, #-0x28]
0x0000000003df6900: ldrb       w9, [x0, #0x98]
0x0000000003df6904: adrp       x8, #0x6192000
0x0000000003df6908: cmp        w9, #1
0x0000000003df690c: b.ne       #0x3df6978
0x0000000003df6910: sturb      wzr, [x29, #-0x45]
0x0000000003df6914: sturb      wzr, [x29, #-0x29]
0x0000000003df6918: ldrb       w8, [x8, #0x8d0]
0x0000000003df691c: cmp        w8, #1
0x0000000003df6920: b.ne       #0x3df69e8
0x0000000003df6924: ldr        x0, [x21, #0x58]
0x0000000003df6928: cbz        x0, #0x3df69e8
0x0000000003df692c: ldp        x1, x2, [x21, #0x60]
0x0000000003df6930: ldr        x8, [x0]
0x0000000003df6934: ldr        x9, [x8, #0x40]
0x0000000003df6938: add        x8, sp, #0x3e
0x0000000003df693c: blr        x9
0x0000000003df6940: sub        x0, x29, #0x45
0x0000000003df6944: add        x1, sp, #0x3e
0x0000000003df6948: bl         #0x3dac75c
0x0000000003df694c: ldrb       w8, [sp, #0x5a]
0x0000000003df6950: cmp        w8, #1
0x0000000003df6954: b.ne       #0x3df6960
0x0000000003df6958: add        x0, sp, #0x3e
0x0000000003df695c: bl         #0x5c818
0x0000000003df6960: ldurb      w8, [x29, #-0x29]
0x0000000003df6964: tbz        w8, #0, #0x3df69e8
0x0000000003df6968: add        x22, x21, #0x5e8
0x0000000003df696c: strb       wzr, [sp, #0x21]
0x0000000003df6970: strb       wzr, [sp, #0x3d]
0x0000000003df6974: b          #0x3df6a0c
0x0000000003df6978: ldrb       w8, [x8, #0x8d0]
0x0000000003df697c: cmp        w8, #1
0x0000000003df6980: b.ne       #0x3df6a54
0x0000000003df6984: ldr        x0, [x21, #0x58]
0x0000000003df6988: cbz        x0, #0x3df6a54
0x0000000003df698c: ldp        x1, x2, [x21, #0x60]
0x0000000003df6990: ldr        x8, [x0]
0x0000000003df6994: ldr        x9, [x8, #0x40]
0x0000000003df6998: sub        x8, x29, #0x45
0x0000000003df699c: blr        x9
0x0000000003df69a0: ldurb      w8, [x29, #-0x29]
0x0000000003df69a4: cmp        w8, #1
0x0000000003df69a8: b.ne       #0x3df6a40
0x0000000003df69ac: strb       wzr, [sp, #4]
0x0000000003df69b0: strb       wzr, [sp, #0x20]
0x0000000003df69b4: add        x0, sp, #4
0x0000000003df69b8: sub        x1, x29, #0x45
0x0000000003df69bc: bl         #0x3e23f94
0x0000000003df69c0: mov        w8, #1
0x0000000003df69c4: strb       w8, [sp, #0x20]
0x0000000003df69c8: add        x0, x21, #0x5e8
0x0000000003df69cc: add        x1, sp, #4
0x0000000003df69d0: bl         #0x3de4668
0x0000000003df69d4: ldrb       w8, [sp, #0x20]
0x0000000003df69d8: cmp        w8, #1
0x0000000003df69dc: b.ne       #0x3df6a40
0x0000000003df69e0: add        x0, sp, #4
0x0000000003df69e4: b          #0x3df6a3c
0x0000000003df69e8: ldr        x8, [x21, #0x5e0]
0x0000000003df69ec: sub        x0, x29, #0x45
0x0000000003df69f0: add        x1, x8, #0x50
0x0000000003df69f4: bl         #0x3dab0fc
0x0000000003df69f8: ldurb      w8, [x29, #-0x29]
0x0000000003df69fc: add        x22, x21, #0x5e8
0x0000000003df6a00: strb       wzr, [sp, #0x21]
0x0000000003df6a04: strb       wzr, [sp, #0x3d]
0x0000000003df6a08: tbz        w8, #0, #0x3df6a20
0x0000000003df6a0c: add        x0, sp, #0x21
0x0000000003df6a10: sub        x1, x29, #0x45
0x0000000003df6a14: bl         #0x3e23f94
0x0000000003df6a18: mov        w8, #1
0x0000000003df6a1c: strb       w8, [sp, #0x3d]
0x0000000003df6a20: add        x1, sp, #0x21
0x0000000003df6a24: mov        x0, x22
0x0000000003df6a28: bl         #0x3de4668
0x0000000003df6a2c: ldrb       w8, [sp, #0x3d]
0x0000000003df6a30: cmp        w8, #1
0x0000000003df6a34: b.ne       #0x3df6a40
0x0000000003df6a38: add        x0, sp, #0x21
0x0000000003df6a3c: bl         #0x5c818
0x0000000003df6a40: ldurb      w8, [x29, #-0x29]
0x0000000003df6a44: cmp        w8, #1
0x0000000003df6a48: b.ne       #0x3df6a54
0x0000000003df6a4c: sub        x0, x29, #0x45
0x0000000003df6a50: bl         #0x5c818
0x0000000003df6a54: add        x0, x21, #0x5e8
0x0000000003df6a58: mov        x8, x20
0x0000000003df6a5c: mov        x1, x19
0x0000000003df6a60: bl         #0x3de4684
0x0000000003df6a64: ldur       x8, [x29, #-0x28]
0x0000000003df6a68: adrp       x9, #0x5ba4000
0x0000000003df6a6c: ldr        x9, [x9, #0x338]
0x0000000003df6a70: ldr        x9, [x9]
0x0000000003df6a74: cmp        x9, x8
0x0000000003df6a78: b.ne       #0x3df6a90
0x0000000003df6a7c: ldp        x29, x30, [sp, #0xa0]
0x0000000003df6a80: ldp        x20, x19, [sp, #0x90]
0x0000000003df6a84: ldp        x22, x21, [sp, #0x80]
0x0000000003df6a88: add        sp, sp, #0xb0
0x0000000003df6a8c: ret        
0x0000000003df6a90: bl         #0x4b98620
0x0000000003df6a94: mov        x19, x0
0x0000000003df6a98: ldrb       w8, [sp, #0x20]
0x0000000003df6a9c: cmp        w8, #1
0x0000000003df6aa0: b.ne       #0x3df6ae0
0x0000000003df6aa4: add        x0, sp, #4
0x0000000003df6aa8: b          #0x3df6adc
0x0000000003df6aac: mov        x19, x0
0x0000000003df6ab0: cbz        w1, #0x3df6afc
0x0000000003df6ab4: mov        x0, x19
0x0000000003df6ab8: bl         #0x18bd8
0x0000000003df6abc: b          #0x3df6ac0
0x0000000003df6ac0: mov        x19, x0
0x0000000003df6ac4: b          #0x3df6ae0
0x0000000003df6ac8: mov        x19, x0
0x0000000003df6acc: ldrb       w8, [sp, #0x3d]
0x0000000003df6ad0: cmp        w8, #1
0x0000000003df6ad4: b.ne       #0x3df6ae0
0x0000000003df6ad8: add        x0, sp, #0x21
0x0000000003df6adc: bl         #0x5c818
0x0000000003df6ae0: ldurb      w8, [x29, #-0x29]
0x0000000003df6ae4: cmp        w8, #1
0x0000000003df6ae8: b.ne       #0x3df6afc
0x0000000003df6aec: sub        x0, x29, #0x45
0x0000000003df6af0: bl         #0x5c818
0x0000000003df6af4: b          #0x3df6afc
0x0000000003df6af8: mov        x19, x0
0x0000000003df6afc: mov        x0, x19
0x0000000003df6b00: bl         #0x4b97984
