; instruction-faithful ARM64 fallback for RobloxLib::function_2dc6944
0x0000000002dc6944: sub        sp, sp, #0x50
0x0000000002dc6948: stp        x22, x21, [sp, #0x20]
0x0000000002dc694c: stp        x20, x19, [sp, #0x30]
0x0000000002dc6950: stp        x29, x30, [sp, #0x40]
0x0000000002dc6954: add        x29, sp, #0x40
0x0000000002dc6958: mov        x19, x0
0x0000000002dc695c: ldr        x20, [x0, #0x30]
0x0000000002dc6960: ldr        x8, [x20]
0x0000000002dc6964: ldr        x0, [x8, #8]
0x0000000002dc6968: ldr        x8, [x0]
0x0000000002dc696c: ldr        x8, [x8, #0x198]
0x0000000002dc6970: blr        x8
0x0000000002dc6974: cbz        w0, #0x2dc6990
0x0000000002dc6978: adrp       x1, #0x5423000
0x0000000002dc697c: add        x1, x1, #0x52c
0x0000000002dc6980: mov        x0, x20
0x0000000002dc6984: bl         #0x2dc5200
0x0000000002dc6988: mov        x20, #0
0x0000000002dc698c: b          #0x2dc6a90
0x0000000002dc6990: ldr        x8, [x19]
0x0000000002dc6994: ldr        x8, [x8, #0x18]
0x0000000002dc6998: mov        x0, x19
0x0000000002dc699c: blr        x8
0x0000000002dc69a0: ldr        x0, [x0, #8]
0x0000000002dc69a4: ldr        x1, [x19, #0x28]
0x0000000002dc69a8: ldr        x8, [x0]
0x0000000002dc69ac: ldr        x9, [x8, #0x158]
0x0000000002dc69b0: add        x8, sp, #8
0x0000000002dc69b4: blr        x9
0x0000000002dc69b8: ldr        x0, [sp, #8]
0x0000000002dc69bc: cbz        x0, #0x2dc6a5c
0x0000000002dc69c0: ldr        x8, [x0]
0x0000000002dc69c4: ldr        x8, [x8, #0x20]
0x0000000002dc69c8: blr        x8
0x0000000002dc69cc: tbz        w0, #0, #0x2dc6a64
0x0000000002dc69d0: adrp       x8, #0x6185000
0x0000000002dc69d4: add        x8, x8, #0x8b8
0x0000000002dc69d8: ldr        x0, [x8]
0x0000000002dc69dc: and        w9, w0, #0xff
0x0000000002dc69e0: and        x10, x0, #0xfc00
0x0000000002dc69e4: cmp        w9, #6
0x0000000002dc69e8: ccmp       x10, #0, #4, hs
0x0000000002dc69ec: b.eq       #0x2dc6a14
0x0000000002dc69f0: ldr        x1, [x8, #8]
0x0000000002dc69f4: adrp       x3, #0x5423000
0x0000000002dc69f8: add        x3, x3, #0x237
0x0000000002dc69fc: add        x6, sp, #0x10
0x0000000002dc6a00: mov        w2, #4
0x0000000002dc6a04: mov        w4, #0x44
0x0000000002dc6a08: mov        x5, #0
0x0000000002dc6a0c: mov        w7, #1
0x0000000002dc6a10: bl         #0x47eec38
0x0000000002dc6a14: ldr        x8, [x19]
0x0000000002dc6a18: ldr        x8, [x8, #0x18]
0x0000000002dc6a1c: mov        x0, x19
0x0000000002dc6a20: blr        x8
0x0000000002dc6a24: ldr        x0, [x0, #8]
0x0000000002dc6a28: ldr        x8, [x19, #0x30]
0x0000000002dc6a2c: ldr        x9, [x0]
0x0000000002dc6a30: ldr        x9, [x9, #0x1c0]
0x0000000002dc6a34: add        x1, x8, #0x10
0x0000000002dc6a38: blr        x9
0x0000000002dc6a3c: mov        x21, x0
0x0000000002dc6a40: mov        w0, #0x38
0x0000000002dc6a44: bl         #0x47e9370
0x0000000002dc6a48: mov        x20, x0
0x0000000002dc6a4c: ldr        x2, [x19, #0x30]
0x0000000002dc6a50: mov        x1, x21
0x0000000002dc6a54: bl         #0x2dc892c
0x0000000002dc6a58: b          #0x2dc6a78
0x0000000002dc6a5c: mov        x20, x19
0x0000000002dc6a60: b          #0x2dc6a90
0x0000000002dc6a64: ldr        x0, [x19, #0x30]
0x0000000002dc6a68: adrp       x1, #0x5423000
0x0000000002dc6a6c: add        x1, x1, #0x225
0x0000000002dc6a70: bl         #0x2dc5200
0x0000000002dc6a74: mov        x20, #0
0x0000000002dc6a78: ldr        x0, [sp, #8]
0x0000000002dc6a7c: str        xzr, [sp, #8]
0x0000000002dc6a80: cbz        x0, #0x2dc6a90
0x0000000002dc6a84: ldr        x8, [x0]
0x0000000002dc6a88: ldr        x8, [x8, #8]
0x0000000002dc6a8c: blr        x8
0x0000000002dc6a90: mov        x0, x20
0x0000000002dc6a94: ldp        x29, x30, [sp, #0x40]
0x0000000002dc6a98: ldp        x20, x19, [sp, #0x30]
0x0000000002dc6a9c: ldp        x22, x21, [sp, #0x20]
0x0000000002dc6aa0: add        sp, sp, #0x50
0x0000000002dc6aa4: ret        
0x0000000002dc6aa8: mov        x19, x0
0x0000000002dc6aac: mov        x0, x20
0x0000000002dc6ab0: bl         #0x47e93a8
0x0000000002dc6ab4: b          #0x2dc6ac0
0x0000000002dc6ab8: b          #0x2dc6abc
0x0000000002dc6abc: mov        x19, x0
0x0000000002dc6ac0: ldr        x0, [sp, #8]
0x0000000002dc6ac4: str        xzr, [sp, #8]
0x0000000002dc6ac8: cbz        x0, #0x2dc6ad8
0x0000000002dc6acc: ldr        x8, [x0]
0x0000000002dc6ad0: ldr        x8, [x8, #8]
0x0000000002dc6ad4: blr        x8
0x0000000002dc6ad8: mov        x0, x19
0x0000000002dc6adc: bl         #0x4b97984
