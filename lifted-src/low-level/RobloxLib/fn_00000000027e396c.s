; instruction-faithful ARM64 fallback for RobloxLib::function_27e396c
0x00000000027e396c: sub        sp, sp, #0x50
0x00000000027e3970: stp        x22, x21, [sp, #0x20]
0x00000000027e3974: stp        x20, x19, [sp, #0x30]
0x00000000027e3978: stp        x29, x30, [sp, #0x40]
0x00000000027e397c: add        x29, sp, #0x40
0x00000000027e3980: ldr        x22, [x0, #0x28]
0x00000000027e3984: ldr        x0, [x22, #8]
0x00000000027e3988: add        x8, sp, #0x10
0x00000000027e398c: bl         #0x647f2c
0x00000000027e3990: ldr        x20, [sp, #0x10]
0x00000000027e3994: cbz        x20, #0x27e3a6c
0x00000000027e3998: adrp       x8, #0x6912000
0x00000000027e399c: add        x8, x8, #0xde0
0x00000000027e39a0: ldr        w0, [x8]
0x00000000027e39a4: bl         #0x47e85ac
0x00000000027e39a8: mov        x19, x0
0x00000000027e39ac: add        x20, x20, #0x3e8
0x00000000027e39b0: mov        x0, x20
0x00000000027e39b4: bl         #0x47f274c
0x00000000027e39b8: mov        w0, #0x30
0x00000000027e39bc: bl         #0x47f242c
0x00000000027e39c0: mov        x21, x0
0x00000000027e39c4: adrp       x8, #0x4baa000
0x00000000027e39c8: ldr        d0, [x8, #0x668]
0x00000000027e39cc: adrp       x8, #0x27e3000
0x00000000027e39d0: add        x8, x8, #0xb14
0x00000000027e39d4: str        d0, [x0]
0x00000000027e39d8: stp        xzr, xzr, [x0, #0x10]
0x00000000027e39dc: str        x8, [x0, #8]
0x00000000027e39e0: ldr        x8, [x20]
0x00000000027e39e4: str        x8, [x0, #0x20]
0x00000000027e39e8: cbz        x8, #0x27e3a08
0x00000000027e39ec: add        x8, x8, #4
0x00000000027e39f0: ldaxr      w9, [x8]
0x00000000027e39f4: add        w9, w9, #1
0x00000000027e39f8: stlxr      w10, w9, [x8]
0x00000000027e39fc: cbnz       w10, #0x27e39f0
0x00000000027e3a00: ldr        x8, [x21, #0x18]
0x00000000027e3a04: and        x8, x8, #0xfffffffffffffffb
0x00000000027e3a08: str        x8, [x21, #0x18]
0x00000000027e3a0c: str        x22, [x21, #0x28]
0x00000000027e3a10: ldr        x0, [x20]
0x00000000027e3a14: mov        x1, x21
0x00000000027e3a18: bl         #0x47f1f20
0x00000000027e3a1c: add        x8, x21, #4
0x00000000027e3a20: str        x21, [sp, #8]
0x00000000027e3a24: ldaxr      w9, [x8]
0x00000000027e3a28: add        w9, w9, #1
0x00000000027e3a2c: stlxr      w10, w9, [x8]
0x00000000027e3a30: cbnz       w10, #0x27e3a24
0x00000000027e3a34: mov        x0, x19
0x00000000027e3a38: bl         #0x47e85ac
0x00000000027e3a3c: add        x0, x22, #0x28
0x00000000027e3a40: add        x1, sp, #8
0x00000000027e3a44: bl         #0x218c20
0x00000000027e3a48: ldr        x0, [sp, #8]
0x00000000027e3a4c: cbz        x0, #0x27e3a6c
0x00000000027e3a50: add        x8, x0, #4
0x00000000027e3a54: ldaxr      w9, [x8]
0x00000000027e3a58: subs       w9, w9, #1
0x00000000027e3a5c: stlxr      w10, w9, [x8]
0x00000000027e3a60: cbnz       w10, #0x27e3a54
0x00000000027e3a64: b.ne       #0x27e3a6c
0x00000000027e3a68: bl         #0x47f26a8
0x00000000027e3a6c: ldr        x19, [sp, #0x18]
0x00000000027e3a70: cbz        x19, #0x27e3aa4
0x00000000027e3a74: add        x8, x19, #8
0x00000000027e3a78: ldaxr      x9, [x8]
0x00000000027e3a7c: sub        x10, x9, #1
0x00000000027e3a80: stlxr      w11, x10, [x8]
0x00000000027e3a84: cbnz       w11, #0x27e3a78
0x00000000027e3a88: cbnz       x9, #0x27e3aa4
0x00000000027e3a8c: ldr        x8, [x19]
0x00000000027e3a90: ldr        x8, [x8, #0x10]
0x00000000027e3a94: mov        x0, x19
0x00000000027e3a98: blr        x8
0x00000000027e3a9c: mov        x0, x19
0x00000000027e3aa0: bl         #0x4b9808c
0x00000000027e3aa4: ldp        x29, x30, [sp, #0x40]
0x00000000027e3aa8: ldp        x20, x19, [sp, #0x30]
0x00000000027e3aac: ldp        x22, x21, [sp, #0x20]
0x00000000027e3ab0: add        sp, sp, #0x50
0x00000000027e3ab4: ret        
0x00000000027e3ab8: mov        x20, x0
0x00000000027e3abc: ldr        x0, [sp, #8]
0x00000000027e3ac0: cbz        x0, #0x27e3b00
0x00000000027e3ac4: add        x8, x0, #4
0x00000000027e3ac8: ldaxr      w9, [x8]
0x00000000027e3acc: subs       w9, w9, #1
0x00000000027e3ad0: stlxr      w10, w9, [x8]
0x00000000027e3ad4: cbnz       w10, #0x27e3ac8
0x00000000027e3ad8: b.ne       #0x27e3b00
0x00000000027e3adc: bl         #0x47f26a8
0x00000000027e3ae0: b          #0x27e3b00
0x00000000027e3ae4: bl         #0x18bd8
0x00000000027e3ae8: b          #0x27e3af4
0x00000000027e3aec: mov        x20, x0
0x00000000027e3af0: b          #0x27e3b00
0x00000000027e3af4: mov        x20, x0
0x00000000027e3af8: mov        x0, x19
0x00000000027e3afc: bl         #0x47e85ac
0x00000000027e3b00: add        x0, sp, #0x10
0x00000000027e3b04: bl         #0x1df28
0x00000000027e3b08: mov        x0, x20
0x00000000027e3b0c: bl         #0x4b97984
0x00000000027e3b10: bl         #0x18bd8
