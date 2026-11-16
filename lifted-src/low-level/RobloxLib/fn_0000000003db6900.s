; instruction-faithful ARM64 fallback for RobloxLib::function_3db6900
0x0000000003db6900: sub        sp, sp, #0x140
0x0000000003db6904: stp        x28, x27, [sp, #0xf0]
0x0000000003db6908: stp        x24, x23, [sp, #0x100]
0x0000000003db690c: stp        x22, x21, [sp, #0x110]
0x0000000003db6910: stp        x20, x19, [sp, #0x120]
0x0000000003db6914: stp        x29, x30, [sp, #0x130]
0x0000000003db6918: add        x29, sp, #0x130
0x0000000003db691c: mov        x19, x3
0x0000000003db6920: mov        x20, x2
0x0000000003db6924: mov        x21, x1
0x0000000003db6928: mov        x22, x0
0x0000000003db692c: adrp       x8, #0x5ba4000
0x0000000003db6930: ldr        x8, [x8, #0x338]
0x0000000003db6934: ldr        x8, [x8]
0x0000000003db6938: stur       x8, [x29, #-0x48]
0x0000000003db693c: mov        w0, #0x38
0x0000000003db6940: bl         #0x47e9370
0x0000000003db6944: mov        x23, x0
0x0000000003db6948: mov        x24, x0
0x0000000003db694c: str        xzr, [x24, #8]!
0x0000000003db6950: str        xzr, [x0, #0x10]
0x0000000003db6954: adrp       x8, #0x5f9b000
0x0000000003db6958: add        x8, x8, #0xe98
0x0000000003db695c: str        x8, [x0], #0x18
0x0000000003db6960: mov        x1, x20
0x0000000003db6964: bl         #0x2190a4
0x0000000003db6968: stp        x0, x23, [sp, #0x50]
0x0000000003db696c: ldr        x8, [x22, #8]
0x0000000003db6970: ldr        x20, [x8]
0x0000000003db6974: stp        x22, x20, [sp, #8]
0x0000000003db6978: strb       w21, [sp, #0x18]
0x0000000003db697c: add        x21, sp, #8
0x0000000003db6980: stp        x0, x23, [sp, #0x20]
0x0000000003db6984: ldxr       x8, [x24]
0x0000000003db6988: add        x8, x8, #1
0x0000000003db698c: stxr       w9, x8, [x24]
0x0000000003db6990: cbnz       w9, #0x3db6984
0x0000000003db6994: add        x22, sp, #8
0x0000000003db6998: add        x0, x22, #0x28
0x0000000003db699c: mov        x1, x19
0x0000000003db69a0: bl         #0x2190a4
0x0000000003db69a4: str        xzr, [sp, #0xd0]
0x0000000003db69a8: ldur       q0, [sp, #8]
0x0000000003db69ac: str        q0, [sp, #0x60]
0x0000000003db69b0: ldrb       w8, [sp, #0x18]
0x0000000003db69b4: strb       w8, [sp, #0x70]
0x0000000003db69b8: ldur       q0, [sp, #0x20]
0x0000000003db69bc: stur       q0, [sp, #0x78]
0x0000000003db69c0: stp        xzr, xzr, [x21, #0x18]
0x0000000003db69c4: add        x8, sp, #0x60
0x0000000003db69c8: add        x0, x8, #0x28
0x0000000003db69cc: add        x1, x22, #0x28
0x0000000003db69d0: bl         #0x2190a4
0x0000000003db69d4: adrp       x8, #0x5f9b000
0x0000000003db69d8: add        x8, x8, #0xed8
0x0000000003db69dc: orr        x8, x8, #6
0x0000000003db69e0: str        x8, [sp, #0xd0]
0x0000000003db69e4: add        x1, sp, #0x60
0x0000000003db69e8: mov        x0, x20
0x0000000003db69ec: bl         #0x3e24bc8
0x0000000003db69f0: add        x0, sp, #0x60
0x0000000003db69f4: bl         #0x178ac20
0x0000000003db69f8: add        x0, x22, #0x28
0x0000000003db69fc: bl         #0x2097c
0x0000000003db6a00: ldr        x19, [sp, #0x28]
0x0000000003db6a04: cbz        x19, #0x3db6a38
0x0000000003db6a08: add        x8, x19, #8
0x0000000003db6a0c: ldaxr      x9, [x8]
0x0000000003db6a10: sub        x10, x9, #1
0x0000000003db6a14: stlxr      w11, x10, [x8]
0x0000000003db6a18: cbnz       w11, #0x3db6a0c
0x0000000003db6a1c: cbnz       x9, #0x3db6a38
0x0000000003db6a20: ldr        x8, [x19]
0x0000000003db6a24: ldr        x8, [x8, #0x10]
0x0000000003db6a28: mov        x0, x19
0x0000000003db6a2c: blr        x8
0x0000000003db6a30: mov        x0, x19
0x0000000003db6a34: bl         #0x4b9808c
0x0000000003db6a38: ldr        x19, [sp, #0x58]
0x0000000003db6a3c: cbz        x19, #0x3db6a70
0x0000000003db6a40: add        x8, x19, #8
0x0000000003db6a44: ldaxr      x9, [x8]
0x0000000003db6a48: sub        x10, x9, #1
0x0000000003db6a4c: stlxr      w11, x10, [x8]
0x0000000003db6a50: cbnz       w11, #0x3db6a44
0x0000000003db6a54: cbnz       x9, #0x3db6a70
0x0000000003db6a58: ldr        x8, [x19]
0x0000000003db6a5c: ldr        x8, [x8, #0x10]
0x0000000003db6a60: mov        x0, x19
0x0000000003db6a64: blr        x8
0x0000000003db6a68: mov        x0, x19
0x0000000003db6a6c: bl         #0x4b9808c
0x0000000003db6a70: ldur       x8, [x29, #-0x48]
0x0000000003db6a74: adrp       x9, #0x5ba4000
0x0000000003db6a78: ldr        x9, [x9, #0x338]
0x0000000003db6a7c: ldr        x9, [x9]
0x0000000003db6a80: cmp        x9, x8
0x0000000003db6a84: b.ne       #0x3db6aa4
0x0000000003db6a88: ldp        x29, x30, [sp, #0x130]
0x0000000003db6a8c: ldp        x20, x19, [sp, #0x120]
0x0000000003db6a90: ldp        x22, x21, [sp, #0x110]
0x0000000003db6a94: ldp        x24, x23, [sp, #0x100]
0x0000000003db6a98: ldp        x28, x27, [sp, #0xf0]
0x0000000003db6a9c: add        sp, sp, #0x140
0x0000000003db6aa0: ret        
0x0000000003db6aa4: bl         #0x4b98620
0x0000000003db6aa8: mov        x19, x0
0x0000000003db6aac: add        x0, sp, #0x60
0x0000000003db6ab0: bl         #0x178ac20
0x0000000003db6ab4: add        x0, x22, #0x28
0x0000000003db6ab8: bl         #0x2097c
0x0000000003db6abc: add        x0, x21, #0x18
0x0000000003db6ac0: bl         #0x1df28
0x0000000003db6ac4: add        x0, sp, #0x50
0x0000000003db6ac8: bl         #0x1df28
0x0000000003db6acc: mov        x0, x19
0x0000000003db6ad0: bl         #0x4b97984
