; instruction-faithful ARM64 fallback for RobloxLib::function_1fc89fc
0x0000000001fc89fc: sub        sp, sp, #0x40
0x0000000001fc8a00: stp        x20, x19, [sp, #0x20]
0x0000000001fc8a04: stp        x29, x30, [sp, #0x30]
0x0000000001fc8a08: add        x29, sp, #0x30
0x0000000001fc8a0c: mov        x19, x8
0x0000000001fc8a10: stp        xzr, xzr, [x8]
0x0000000001fc8a14: adrp       x8, #0x6912000
0x0000000001fc8a18: add        x8, x8, #0xd80
0x0000000001fc8a1c: ldrb       w8, [x8]
0x0000000001fc8a20: cmp        w8, #1
0x0000000001fc8a24: b.ne       #0x1fc8a68
0x0000000001fc8a28: bl         #0x695394
0x0000000001fc8a2c: str        x0, [sp, #0x18]
0x0000000001fc8a30: add        x8, sp, #8
0x0000000001fc8a34: add        x0, sp, #0x18
0x0000000001fc8a38: bl         #0x1fcc034
0x0000000001fc8a3c: add        x1, sp, #8
0x0000000001fc8a40: mov        x0, x19
0x0000000001fc8a44: bl         #0x1a230
0x0000000001fc8a48: ldr        x19, [sp, #0x10]
0x0000000001fc8a4c: cbz        x19, #0x1fc8b2c
0x0000000001fc8a50: add        x8, x19, #8
0x0000000001fc8a54: ldaxr      x9, [x8]
0x0000000001fc8a58: sub        x10, x9, #1
0x0000000001fc8a5c: stlxr      w11, x10, [x8]
0x0000000001fc8a60: cbnz       w11, #0x1fc8a54
0x0000000001fc8a64: b          #0x1fc8b10
0x0000000001fc8a68: mov        w0, #0xc0
0x0000000001fc8a6c: bl         #0x47e9370
0x0000000001fc8a70: stp        xzr, xzr, [x0, #8]
0x0000000001fc8a74: adrp       x8, #0x5e1a000
0x0000000001fc8a78: add        x8, x8, #0
0x0000000001fc8a7c: str        x8, [x0]
0x0000000001fc8a80: movi       v0.16b, #0
0x0000000001fc8a84: stur       q0, [x0, #0x38]
0x0000000001fc8a88: stur       q0, [x0, #0x68]
0x0000000001fc8a8c: stur       q0, [x0, #0x48]
0x0000000001fc8a90: stur       q0, [x0, #0x58]
0x0000000001fc8a94: stur       q0, [x0, #0x78]
0x0000000001fc8a98: stur       q0, [x0, #0x88]
0x0000000001fc8a9c: adrp       x8, #0x5e1a000
0x0000000001fc8aa0: add        x8, x8, #0x50
0x0000000001fc8aa4: mov        x9, x0
0x0000000001fc8aa8: str        x8, [x9, #0x18]!
0x0000000001fc8aac: stp        xzr, xzr, [x0, #0xa0]
0x0000000001fc8ab0: str        xzr, [x0, #0x98]
0x0000000001fc8ab4: stp        xzr, xzr, [x0, #0x28]
0x0000000001fc8ab8: str        xzr, [x0, #0x20]
0x0000000001fc8abc: strb       wzr, [x0, #0x38]
0x0000000001fc8ac0: strb       wzr, [x0, #0x70]
0x0000000001fc8ac4: stp        q0, q0, [x0, #0x40]
0x0000000001fc8ac8: str        q0, [x0, #0x60]
0x0000000001fc8acc: strb       wzr, [x0, #0x98]
0x0000000001fc8ad0: stur       q0, [x0, #0x88]
0x0000000001fc8ad4: stur       q0, [x0, #0x78]
0x0000000001fc8ad8: movi       d0, #0x000000ffffffff
0x0000000001fc8adc: str        d0, [x0, #0xb0]
0x0000000001fc8ae0: str        xzr, [x0, #0xb8]
0x0000000001fc8ae4: stp        x9, x0, [sp, #8]
0x0000000001fc8ae8: add        x1, sp, #8
0x0000000001fc8aec: mov        x0, x19
0x0000000001fc8af0: bl         #0x1a230
0x0000000001fc8af4: ldr        x19, [sp, #0x10]
0x0000000001fc8af8: cbz        x19, #0x1fc8b2c
0x0000000001fc8afc: add        x8, x19, #8
0x0000000001fc8b00: ldaxr      x9, [x8]
0x0000000001fc8b04: sub        x10, x9, #1
0x0000000001fc8b08: stlxr      w11, x10, [x8]
0x0000000001fc8b0c: cbnz       w11, #0x1fc8b00
0x0000000001fc8b10: cbnz       x9, #0x1fc8b2c
0x0000000001fc8b14: ldr        x8, [x19]
0x0000000001fc8b18: ldr        x8, [x8, #0x10]
0x0000000001fc8b1c: mov        x0, x19
0x0000000001fc8b20: blr        x8
0x0000000001fc8b24: mov        x0, x19
0x0000000001fc8b28: bl         #0x4b9808c
0x0000000001fc8b2c: ldp        x29, x30, [sp, #0x30]
0x0000000001fc8b30: ldp        x20, x19, [sp, #0x20]
0x0000000001fc8b34: add        sp, sp, #0x40
0x0000000001fc8b38: ret        
0x0000000001fc8b3c: b          #0x1fc8b40
0x0000000001fc8b40: mov        x20, x0
0x0000000001fc8b44: mov        x0, x19
0x0000000001fc8b48: bl         #0x1df28
0x0000000001fc8b4c: mov        x0, x20
0x0000000001fc8b50: bl         #0x4b97984
