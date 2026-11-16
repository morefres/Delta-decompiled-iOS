; instruction-faithful ARM64 fallback for RobloxLib::function_1a839b4
0x0000000001a839b4: sub        sp, sp, #0x170
0x0000000001a839b8: stp        x22, x21, [sp, #0x140]
0x0000000001a839bc: stp        x20, x19, [sp, #0x150]
0x0000000001a839c0: stp        x29, x30, [sp, #0x160]
0x0000000001a839c4: add        x29, sp, #0x160
0x0000000001a839c8: mov        x20, x2
0x0000000001a839cc: mov        x19, x0
0x0000000001a839d0: adrp       x8, #0x5ba4000
0x0000000001a839d4: ldr        x8, [x8, #0x338]
0x0000000001a839d8: ldr        x8, [x8]
0x0000000001a839dc: stur       x8, [x29, #-0x28]
0x0000000001a839e0: ldr        q0, [x1]
0x0000000001a839e4: str        q0, [sp]
0x0000000001a839e8: ldr        x10, [x1, #0x10]
0x0000000001a839ec: stp        xzr, xzr, [x1, #8]
0x0000000001a839f0: str        xzr, [x1]
0x0000000001a839f4: ldp        x9, x8, [x2]
0x0000000001a839f8: stp        x10, x9, [sp, #0x10]
0x0000000001a839fc: str        xzr, [sp, #0x20]
0x0000000001a83a00: cbz        x8, #0x1a83a34
0x0000000001a83a04: ldr        x8, [x8, #8]
0x0000000001a83a08: add        x9, sp, #0x18
0x0000000001a83a0c: add        x0, x20, #0x10
0x0000000001a83a10: add        x1, x9, #0x10
0x0000000001a83a14: blr        x8
0x0000000001a83a18: ldr        x8, [x20, #8]
0x0000000001a83a1c: str        x8, [sp, #0x20]
0x0000000001a83a20: cbz        x8, #0x1a83a34
0x0000000001a83a24: ldr        x8, [x8, #0x10]
0x0000000001a83a28: add        x0, x20, #0x10
0x0000000001a83a2c: blr        x8
0x0000000001a83a30: str        xzr, [x20, #8]
0x0000000001a83a34: bl         #0x440f418
0x0000000001a83a38: str        x0, [x20]
0x0000000001a83a3c: ldr        x8, [x20, #8]
0x0000000001a83a40: cbz        x8, #0x1a83a54
0x0000000001a83a44: ldr        x8, [x8, #0x10]
0x0000000001a83a48: add        x0, x20, #0x10
0x0000000001a83a4c: blr        x8
0x0000000001a83a50: str        xzr, [x20, #8]
0x0000000001a83a54: add        x0, sp, #0x68
0x0000000001a83a58: mov        x1, sp
0x0000000001a83a5c: add        x2, sp, #0x18
0x0000000001a83a60: bl         #0x398a84
0x0000000001a83a64: sub        x0, x29, #0x90
0x0000000001a83a68: add        x1, sp, #0x68
0x0000000001a83a6c: bl         #0xe893c
0x0000000001a83a70: mov        x20, x0
0x0000000001a83a74: ldr        x21, [x19]
0x0000000001a83a78: sub        x0, x29, #0x90
0x0000000001a83a7c: add        x1, sp, #0x68
0x0000000001a83a80: bl         #0x1a4ede4
0x0000000001a83a84: sub        x1, x29, #0x90
0x0000000001a83a88: mov        x0, x21
0x0000000001a83a8c: mov        x2, x20
0x0000000001a83a90: mov        w3, #0
0x0000000001a83a94: bl         #0x1a83d00
0x0000000001a83a98: mov        x20, x0
0x0000000001a83a9c: mov        x21, x1
0x0000000001a83aa0: ldur       x8, [x29, #-0x70]
0x0000000001a83aa4: cbz        x8, #0x1a83ab8
0x0000000001a83aa8: ldr        x8, [x8, #0x10]
0x0000000001a83aac: sub        x9, x29, #0x90
0x0000000001a83ab0: add        x0, x9, #0x28
0x0000000001a83ab4: blr        x8
0x0000000001a83ab8: ldursb     w8, [x29, #-0x79]
0x0000000001a83abc: tbnz       w8, #0x1f, #0x1a83ac8
0x0000000001a83ac0: tbz        w21, #8, #0x1a83ad4
0x0000000001a83ac4: b          #0x1a83af8
0x0000000001a83ac8: ldur       x0, [x29, #-0x90]
0x0000000001a83acc: bl         #0x47e93a8
0x0000000001a83ad0: tbnz       w21, #8, #0x1a83af8
0x0000000001a83ad4: ldr        x8, [x19]
0x0000000001a83ad8: ldaxr      w9, [x8]
0x0000000001a83adc: subs       w9, w9, #1
0x0000000001a83ae0: stlxr      w10, w9, [x8]
0x0000000001a83ae4: cbnz       w10, #0x1a83ad8
0x0000000001a83ae8: b.ne       #0x1a83af8
0x0000000001a83aec: ldr        x0, [x19]
0x0000000001a83af0: mov        w1, #0
0x0000000001a83af4: bl         #0x1a7e2e4
0x0000000001a83af8: and        x8, x21, #1
0x0000000001a83afc: ldr        x9, [x19, #8]
0x0000000001a83b00: add        x8, x9, x8
0x0000000001a83b04: stp        x20, x8, [x19]
0x0000000001a83b08: ldr        x8, [sp, #0x88]
0x0000000001a83b0c: cbz        x8, #0x1a83b20
0x0000000001a83b10: ldr        x8, [x8, #0x10]
0x0000000001a83b14: add        x9, sp, #0x68
0x0000000001a83b18: add        x0, x9, #0x28
0x0000000001a83b1c: blr        x8
0x0000000001a83b20: ldrsb      w8, [sp, #0x7f]
0x0000000001a83b24: tbz        w8, #0x1f, #0x1a83b30
0x0000000001a83b28: ldr        x0, [sp, #0x68]
0x0000000001a83b2c: bl         #0x47e93a8
0x0000000001a83b30: ldr        x8, [sp, #0x20]
0x0000000001a83b34: cbz        x8, #0x1a83b48
0x0000000001a83b38: ldr        x8, [x8, #0x10]
0x0000000001a83b3c: add        x9, sp, #0x18
0x0000000001a83b40: add        x0, x9, #0x10
0x0000000001a83b44: blr        x8
0x0000000001a83b48: ldrsb      w8, [sp, #0x17]
0x0000000001a83b4c: tbz        w8, #0x1f, #0x1a83b58
0x0000000001a83b50: ldr        x0, [sp]
0x0000000001a83b54: bl         #0x47e93a8
0x0000000001a83b58: ldur       x8, [x29, #-0x28]
0x0000000001a83b5c: adrp       x9, #0x5ba4000
0x0000000001a83b60: ldr        x9, [x9, #0x338]
0x0000000001a83b64: ldr        x9, [x9]
0x0000000001a83b68: cmp        x9, x8
0x0000000001a83b6c: b.ne       #0x1a83b88
0x0000000001a83b70: mov        x0, x19
0x0000000001a83b74: ldp        x29, x30, [sp, #0x160]
0x0000000001a83b78: ldp        x20, x19, [sp, #0x150]
0x0000000001a83b7c: ldp        x22, x21, [sp, #0x140]
0x0000000001a83b80: add        sp, sp, #0x170
0x0000000001a83b84: ret        
0x0000000001a83b88: bl         #0x4b98620
0x0000000001a83b8c: b          #0x1a83c14
0x0000000001a83b90: b          #0x1a83c14
0x0000000001a83b94: b          #0x1a83c14
0x0000000001a83b98: mov        x19, x0
0x0000000001a83b9c: sub        x0, x29, #0x90
0x0000000001a83ba0: bl         #0x19eaec0
0x0000000001a83ba4: b          #0x1a83bac
0x0000000001a83ba8: mov        x19, x0
0x0000000001a83bac: add        x0, sp, #0x68
0x0000000001a83bb0: bl         #0x19eaec0
0x0000000001a83bb4: b          #0x1a83bbc
0x0000000001a83bb8: mov        x19, x0
0x0000000001a83bbc: ldr        x8, [sp, #0x20]
0x0000000001a83bc0: cbz        x8, #0x1a83c00
0x0000000001a83bc4: ldr        x8, [x8, #0x10]
0x0000000001a83bc8: add        x9, sp, #0x18
0x0000000001a83bcc: add        x0, x9, #0x10
0x0000000001a83bd0: blr        x8
0x0000000001a83bd4: b          #0x1a83c00
0x0000000001a83bd8: b          #0x1a83c14
0x0000000001a83bdc: mov        x19, x0
0x0000000001a83be0: b          #0x1a83c00
0x0000000001a83be4: mov        x19, x0
0x0000000001a83be8: ldr        x8, [sp, #0x20]
0x0000000001a83bec: cbz        x8, #0x1a83c00
0x0000000001a83bf0: ldr        x8, [x8, #0x10]
0x0000000001a83bf4: add        x9, sp, #0x18
0x0000000001a83bf8: add        x0, x9, #0x10
0x0000000001a83bfc: blr        x8
0x0000000001a83c00: ldrsb      w8, [sp, #0x17]
0x0000000001a83c04: tbz        w8, #0x1f, #0x1a83c1c
0x0000000001a83c08: ldr        x0, [sp]
0x0000000001a83c0c: bl         #0x47e93a8
0x0000000001a83c10: b          #0x1a83c1c
0x0000000001a83c14: mov        x19, x0
0x0000000001a83c18: cbnz       w1, #0x1a83c24
0x0000000001a83c1c: mov        x0, x19
0x0000000001a83c20: bl         #0x4b97984
0x0000000001a83c24: mov        x0, x19
0x0000000001a83c28: bl         #0x18bd8
