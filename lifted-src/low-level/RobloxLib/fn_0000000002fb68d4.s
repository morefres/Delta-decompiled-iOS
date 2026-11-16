; instruction-faithful ARM64 fallback for RobloxLib::function_2fb68d4
0x0000000002fb68d4: sub        sp, sp, #0x180
0x0000000002fb68d8: stp        x28, x27, [sp, #0x130]
0x0000000002fb68dc: stp        x24, x23, [sp, #0x140]
0x0000000002fb68e0: stp        x22, x21, [sp, #0x150]
0x0000000002fb68e4: stp        x20, x19, [sp, #0x160]
0x0000000002fb68e8: stp        x29, x30, [sp, #0x170]
0x0000000002fb68ec: add        x29, sp, #0x170
0x0000000002fb68f0: mov        x22, x4
0x0000000002fb68f4: mov        x21, x3
0x0000000002fb68f8: mov        x20, x2
0x0000000002fb68fc: mov        x23, x1
0x0000000002fb6900: mov        x24, x0
0x0000000002fb6904: mov        x19, x8
0x0000000002fb6908: ldr        x8, [x1]
0x0000000002fb690c: cbz        x8, #0x2fb691c
0x0000000002fb6910: ldr        x8, [x8, #0x50]
0x0000000002fb6914: and        x0, x8, #0xfffffffffffffff8
0x0000000002fb6918: b          #0x2fb6920
0x0000000002fb691c: mov        x0, #0
0x0000000002fb6920: sub        x8, x29, #0x50
0x0000000002fb6924: bl         #0x1cf0a9c
0x0000000002fb6928: mov        w8, #-1
0x0000000002fb692c: stur       w8, [x29, #-0x54]
0x0000000002fb6930: sturb      wzr, [x29, #-0x55]
0x0000000002fb6934: stur       wzr, [x29, #-0x5c]
0x0000000002fb6938: ldur       x1, [x29, #-0x50]
0x0000000002fb693c: ldp        x9, x8, [x20]
0x0000000002fb6940: stp        x9, x8, [sp, #0x10]
0x0000000002fb6944: cbz        x8, #0x2fb695c
0x0000000002fb6948: add        x8, x8, #8
0x0000000002fb694c: ldxr       x9, [x8]
0x0000000002fb6950: add        x9, x9, #1
0x0000000002fb6954: stxr       w10, x9, [x8]
0x0000000002fb6958: cbnz       w10, #0x2fb694c
0x0000000002fb695c: strb       wzr, [sp, #8]
0x0000000002fb6960: sub        x8, x29, #0x5c
0x0000000002fb6964: str        x8, [sp]
0x0000000002fb6968: sub        x2, x29, #0x54
0x0000000002fb696c: sub        x4, x29, #0x55
0x0000000002fb6970: add        x7, sp, #0x10
0x0000000002fb6974: mov        x0, x24
0x0000000002fb6978: mov        x3, x23
0x0000000002fb697c: mov        w5, #0
0x0000000002fb6980: mov        x6, x22
0x0000000002fb6984: bl         #0x2fb6b10
0x0000000002fb6988: mov        x22, x0
0x0000000002fb698c: ldr        x23, [sp, #0x18]
0x0000000002fb6990: cbz        x23, #0x2fb69ac
0x0000000002fb6994: add        x8, x23, #8
0x0000000002fb6998: ldaxr      x9, [x8]
0x0000000002fb699c: sub        x10, x9, #1
0x0000000002fb69a0: stlxr      w11, x10, [x8]
0x0000000002fb69a4: cbnz       w11, #0x2fb6998
0x0000000002fb69a8: cbz        x9, #0x2fb69c8
0x0000000002fb69ac: cbz        w22, #0x2fb69e4
0x0000000002fb69b0: strb       wzr, [x19]
0x0000000002fb69b4: strb       wzr, [x19, #0xf0]
0x0000000002fb69b8: str        w22, [x19, #0xf8]
0x0000000002fb69bc: mov        w8, #1
0x0000000002fb69c0: strb       w8, [x19, #0xfc]
0x0000000002fb69c4: b          #0x2fb6a68
0x0000000002fb69c8: ldr        x8, [x23]
0x0000000002fb69cc: ldr        x8, [x8, #0x10]
0x0000000002fb69d0: mov        x0, x23
0x0000000002fb69d4: blr        x8
0x0000000002fb69d8: mov        x0, x23
0x0000000002fb69dc: bl         #0x4b9808c
0x0000000002fb69e0: cbnz       w22, #0x2fb69b0
0x0000000002fb69e4: ldr        x1, [x20]
0x0000000002fb69e8: ldurb      w9, [x29, #-0x55]
0x0000000002fb69ec: mov        w10, #1
0x0000000002fb69f0: add        x8, sp, #0x10
0x0000000002fb69f4: sub        x0, x29, #0x50
0x0000000002fb69f8: bic        w3, w10, w9
0x0000000002fb69fc: mov        x2, x21
0x0000000002fb6a00: bl         #0x2fb0508
0x0000000002fb6a04: ldrb       w8, [sp, #0x10c]
0x0000000002fb6a08: cmp        w8, #1
0x0000000002fb6a0c: b.ne       #0x2fb6a2c
0x0000000002fb6a10: ldr        w8, [sp, #0x108]
0x0000000002fb6a14: strb       wzr, [x19]
0x0000000002fb6a18: strb       wzr, [x19, #0xf0]
0x0000000002fb6a1c: mov        w9, #1
0x0000000002fb6a20: strb       w9, [x19, #0xfc]
0x0000000002fb6a24: str        w8, [x19, #0xf8]
0x0000000002fb6a28: b          #0x2fb6a54
0x0000000002fb6a2c: ldur       w8, [x29, #-0x5c]
0x0000000002fb6a30: ldr        x9, [x20]
0x0000000002fb6a34: str        w8, [x9, #0x1c]
0x0000000002fb6a38: ldrb       w8, [sp, #0x100]
0x0000000002fb6a3c: tbz        w8, #0, #0x2fb6abc
0x0000000002fb6a40: add        x1, sp, #0x10
0x0000000002fb6a44: mov        x0, x19
0x0000000002fb6a48: bl         #0x2f97710
0x0000000002fb6a4c: strb       wzr, [x19, #0xf8]
0x0000000002fb6a50: strb       wzr, [x19, #0xfc]
0x0000000002fb6a54: ldrb       w8, [sp, #0x100]
0x0000000002fb6a58: cmp        w8, #1
0x0000000002fb6a5c: b.ne       #0x2fb6a68
0x0000000002fb6a60: add        x0, sp, #0x10
0x0000000002fb6a64: bl         #0x8d63b8
0x0000000002fb6a68: ldur       x19, [x29, #-0x48]
0x0000000002fb6a6c: cbz        x19, #0x2fb6aa0
0x0000000002fb6a70: add        x8, x19, #8
0x0000000002fb6a74: ldaxr      x9, [x8]
0x0000000002fb6a78: sub        x10, x9, #1
0x0000000002fb6a7c: stlxr      w11, x10, [x8]
0x0000000002fb6a80: cbnz       w11, #0x2fb6a74
0x0000000002fb6a84: cbnz       x9, #0x2fb6aa0
0x0000000002fb6a88: ldr        x8, [x19]
0x0000000002fb6a8c: ldr        x8, [x8, #0x10]
0x0000000002fb6a90: mov        x0, x19
0x0000000002fb6a94: blr        x8
0x0000000002fb6a98: mov        x0, x19
0x0000000002fb6a9c: bl         #0x4b9808c
0x0000000002fb6aa0: ldp        x29, x30, [sp, #0x170]
0x0000000002fb6aa4: ldp        x20, x19, [sp, #0x160]
0x0000000002fb6aa8: ldp        x22, x21, [sp, #0x150]
0x0000000002fb6aac: ldp        x24, x23, [sp, #0x140]
0x0000000002fb6ab0: ldp        x28, x27, [sp, #0x130]
0x0000000002fb6ab4: add        sp, sp, #0x180
0x0000000002fb6ab8: ret        
0x0000000002fb6abc: adrp       x1, #0x522a000
0x0000000002fb6ac0: add        x1, x1, #0x946
0x0000000002fb6ac4: mov        w0, #0
0x0000000002fb6ac8: bl         #0x47eced4
0x0000000002fb6acc: brk        #1
0x0000000002fb6ad0: mov        x19, x0
0x0000000002fb6ad4: ldrb       w8, [sp, #0x100]
0x0000000002fb6ad8: cmp        w8, #1
0x0000000002fb6adc: b.ne       #0x2fb6b00
0x0000000002fb6ae0: add        x0, sp, #0x10
0x0000000002fb6ae4: bl         #0x8d63b8
0x0000000002fb6ae8: b          #0x2fb6b00
0x0000000002fb6aec: mov        x19, x0
0x0000000002fb6af0: b          #0x2fb6b00
0x0000000002fb6af4: mov        x19, x0
0x0000000002fb6af8: add        x0, sp, #0x10
0x0000000002fb6afc: bl         #0x1df28
0x0000000002fb6b00: sub        x0, x29, #0x50
0x0000000002fb6b04: bl         #0x1df28
0x0000000002fb6b08: mov        x0, x19
0x0000000002fb6b0c: bl         #0x4b97984
