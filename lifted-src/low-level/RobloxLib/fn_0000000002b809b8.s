; instruction-faithful ARM64 fallback for RobloxLib::function_2b809b8
0x0000000002b809b8: sub        sp, sp, #0x50
0x0000000002b809bc: stp        x22, x21, [sp, #0x20]
0x0000000002b809c0: stp        x20, x19, [sp, #0x30]
0x0000000002b809c4: stp        x29, x30, [sp, #0x40]
0x0000000002b809c8: add        x29, sp, #0x40
0x0000000002b809cc: mov        x19, x0
0x0000000002b809d0: add        x0, x0, #0x198
0x0000000002b809d4: bl         #0x47f1598
0x0000000002b809d8: ldr        x21, [x19, #0xc8]
0x0000000002b809dc: cbz        x21, #0x2b80b30
0x0000000002b809e0: ldr        x22, [x19, #0xc0]
0x0000000002b809e4: add        x8, x21, #0x10
0x0000000002b809e8: ldxr       x9, [x8]
0x0000000002b809ec: add        x9, x9, #1
0x0000000002b809f0: stxr       w10, x9, [x8]
0x0000000002b809f4: cbnz       w10, #0x2b809e8
0x0000000002b809f8: mov        x0, x21
0x0000000002b809fc: bl         #0x4b98098
0x0000000002b80a00: str        x0, [sp, #0x18]
0x0000000002b80a04: cbz        x0, #0x2b80b44
0x0000000002b80a08: mov        x20, x0
0x0000000002b80a0c: str        x22, [sp, #0x10]
0x0000000002b80a10: mov        x0, x21
0x0000000002b80a14: bl         #0x4b9808c
0x0000000002b80a18: cbz        x22, #0x2b80b00
0x0000000002b80a1c: mov        x0, x19
0x0000000002b80a20: bl         #0x20d6068
0x0000000002b80a24: cbz        w0, #0x2b80b00
0x0000000002b80a28: adrp       x8, #0x6912000
0x0000000002b80a2c: add        x8, x8, #0xde0
0x0000000002b80a30: ldr        w0, [x8]
0x0000000002b80a34: bl         #0x47e85ac
0x0000000002b80a38: mov        x20, x0
0x0000000002b80a3c: add        x0, x22, #0xd0
0x0000000002b80a40: bl         #0x47f274c
0x0000000002b80a44: mov        w0, #0x30
0x0000000002b80a48: bl         #0x47f242c
0x0000000002b80a4c: mov        x21, x0
0x0000000002b80a50: adrp       x8, #0x4baa000
0x0000000002b80a54: ldr        d0, [x8, #0x668]
0x0000000002b80a58: adrp       x8, #0x2b82000
0x0000000002b80a5c: add        x8, x8, #0xd40
0x0000000002b80a60: str        d0, [x0]
0x0000000002b80a64: stp        xzr, xzr, [x0, #0x10]
0x0000000002b80a68: str        x8, [x0, #8]
0x0000000002b80a6c: ldur       x8, [x22, #0xd0]
0x0000000002b80a70: str        x8, [x0, #0x20]
0x0000000002b80a74: cbz        x8, #0x2b80a94
0x0000000002b80a78: add        x8, x8, #4
0x0000000002b80a7c: ldaxr      w9, [x8]
0x0000000002b80a80: add        w9, w9, #1
0x0000000002b80a84: stlxr      w10, w9, [x8]
0x0000000002b80a88: cbnz       w10, #0x2b80a7c
0x0000000002b80a8c: ldr        x8, [x21, #0x18]
0x0000000002b80a90: and        x8, x8, #0xfffffffffffffffb
0x0000000002b80a94: str        x8, [x21, #0x18]
0x0000000002b80a98: str        x19, [x21, #0x28]
0x0000000002b80a9c: ldur       x0, [x22, #0xd0]
0x0000000002b80aa0: mov        x1, x21
0x0000000002b80aa4: bl         #0x47f1f20
0x0000000002b80aa8: add        x8, x21, #4
0x0000000002b80aac: str        x21, [sp, #8]
0x0000000002b80ab0: ldaxr      w9, [x8]
0x0000000002b80ab4: add        w9, w9, #1
0x0000000002b80ab8: stlxr      w10, w9, [x8]
0x0000000002b80abc: cbnz       w10, #0x2b80ab0
0x0000000002b80ac0: mov        x0, x20
0x0000000002b80ac4: bl         #0x47e85ac
0x0000000002b80ac8: add        x0, x19, #0x198
0x0000000002b80acc: add        x1, sp, #8
0x0000000002b80ad0: bl         #0x218c20
0x0000000002b80ad4: ldr        x0, [sp, #8]
0x0000000002b80ad8: cbz        x0, #0x2b80af8
0x0000000002b80adc: add        x8, x0, #4
0x0000000002b80ae0: ldaxr      w9, [x8]
0x0000000002b80ae4: subs       w9, w9, #1
0x0000000002b80ae8: stlxr      w10, w9, [x8]
0x0000000002b80aec: cbnz       w10, #0x2b80ae0
0x0000000002b80af0: b.ne       #0x2b80af8
0x0000000002b80af4: bl         #0x47f26a8
0x0000000002b80af8: ldr        x20, [sp, #0x18]
0x0000000002b80afc: cbz        x20, #0x2b80b30
0x0000000002b80b00: add        x8, x20, #8
0x0000000002b80b04: ldaxr      x9, [x8]
0x0000000002b80b08: sub        x10, x9, #1
0x0000000002b80b0c: stlxr      w11, x10, [x8]
0x0000000002b80b10: cbnz       w11, #0x2b80b04
0x0000000002b80b14: cbnz       x9, #0x2b80b30
0x0000000002b80b18: ldr        x8, [x20]
0x0000000002b80b1c: ldr        x8, [x8, #0x10]
0x0000000002b80b20: mov        x0, x20
0x0000000002b80b24: blr        x8
0x0000000002b80b28: mov        x0, x20
0x0000000002b80b2c: bl         #0x4b9808c
0x0000000002b80b30: ldp        x29, x30, [sp, #0x40]
0x0000000002b80b34: ldp        x20, x19, [sp, #0x30]
0x0000000002b80b38: ldp        x22, x21, [sp, #0x20]
0x0000000002b80b3c: add        sp, sp, #0x50
0x0000000002b80b40: ret        
0x0000000002b80b44: mov        x0, x21
0x0000000002b80b48: ldp        x29, x30, [sp, #0x40]
0x0000000002b80b4c: ldp        x20, x19, [sp, #0x30]
0x0000000002b80b50: ldp        x22, x21, [sp, #0x20]
0x0000000002b80b54: add        sp, sp, #0x50
0x0000000002b80b58: b          #0x4b9808c
0x0000000002b80b5c: mov        x19, x0
0x0000000002b80b60: ldr        x0, [sp, #8]
0x0000000002b80b64: cbz        x0, #0x2b80bac
0x0000000002b80b68: add        x8, x0, #4
0x0000000002b80b6c: ldaxr      w9, [x8]
0x0000000002b80b70: subs       w9, w9, #1
0x0000000002b80b74: stlxr      w10, w9, [x8]
0x0000000002b80b78: cbnz       w10, #0x2b80b6c
0x0000000002b80b7c: b.ne       #0x2b80bac
0x0000000002b80b80: bl         #0x47f26a8
0x0000000002b80b84: b          #0x2b80bac
0x0000000002b80b88: bl         #0x18bd8
0x0000000002b80b8c: b          #0x2b80b94
0x0000000002b80b90: b          #0x2b80ba8
0x0000000002b80b94: mov        x19, x0
0x0000000002b80b98: mov        x0, x20
0x0000000002b80b9c: bl         #0x47e85ac
0x0000000002b80ba0: b          #0x2b80bac
0x0000000002b80ba4: bl         #0x18bd8
0x0000000002b80ba8: mov        x19, x0
0x0000000002b80bac: add        x0, sp, #0x10
0x0000000002b80bb0: bl         #0x1df28
0x0000000002b80bb4: mov        x0, x19
0x0000000002b80bb8: bl         #0x4b97984
