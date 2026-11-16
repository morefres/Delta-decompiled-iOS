; instruction-faithful ARM64 fallback for RobloxLib::function_2c299f4
0x0000000002c299f4: sub        sp, sp, #0xd0
0x0000000002c299f8: stp        x22, x21, [sp, #0xa0]
0x0000000002c299fc: stp        x20, x19, [sp, #0xb0]
0x0000000002c29a00: stp        x29, x30, [sp, #0xc0]
0x0000000002c29a04: add        x29, sp, #0xc0
0x0000000002c29a08: mov        x19, x0
0x0000000002c29a0c: adrp       x8, #0x6420000
0x0000000002c29a10: add        x8, x8, #0x748
0x0000000002c29a14: ldarb      w8, [x8]
0x0000000002c29a18: adrp       x20, #0x6420000
0x0000000002c29a1c: tbz        w8, #0, #0x2c29b9c
0x0000000002c29a20: ldr        x1, [x20, #0x740]
0x0000000002c29a24: movi       v0.16b, #0
0x0000000002c29a28: stp        q0, q0, [sp, #0x20]
0x0000000002c29a2c: mov        x8, #-1
0x0000000002c29a30: stp        xzr, x8, [sp, #0x40]
0x0000000002c29a34: stp        q0, q0, [sp, #0x50]
0x0000000002c29a38: str        q0, [sp, #0x70]
0x0000000002c29a3c: str        wzr, [sp, #0x80]
0x0000000002c29a40: stp        xzr, xzr, [sp, #0x88]
0x0000000002c29a44: add        x0, sp, #0x20
0x0000000002c29a48: mov        x2, #-1
0x0000000002c29a4c: mov        x3, #0
0x0000000002c29a50: mov        w4, #0
0x0000000002c29a54: bl         #0x477d320
0x0000000002c29a58: mov        x20, x19
0x0000000002c29a5c: ldr        x21, [x20, #0xf0]!
0x0000000002c29a60: sturb      wzr, [x20, #-0x38]
0x0000000002c29a64: ldr        x0, [x20, #8]
0x0000000002c29a68: cmp        x0, x21
0x0000000002c29a6c: b.eq       #0x2c29a7c
0x0000000002c29a70: sub        x0, x0, #0x10
0x0000000002c29a74: bl         #0x1df28
0x0000000002c29a78: b          #0x2c29a68
0x0000000002c29a7c: str        x21, [x19, #0xf8]
0x0000000002c29a80: mov        x0, x19
0x0000000002c29a84: mov        x1, x20
0x0000000002c29a88: bl         #0x2c29c58
0x0000000002c29a8c: mov        x0, x19
0x0000000002c29a90: bl         #0x25f38c
0x0000000002c29a94: cbz        x0, #0x2c29ab4
0x0000000002c29a98: ldr        x8, [x0]
0x0000000002c29a9c: ldr        x8, [x8, #0x398]
0x0000000002c29aa0: blr        x8
0x0000000002c29aa4: ldur       q0, [x0, #0xb8]
0x0000000002c29aa8: ldur       q1, [x0, #0xc8]
0x0000000002c29aac: ldur       q2, [x0, #0xd8]
0x0000000002c29ab0: b          #0x2c29ac4
0x0000000002c29ab4: adrp       x8, #0x4baa000
0x0000000002c29ab8: ldr        q0, [x8, #0x260]
0x0000000002c29abc: mov        v1.16b, v0.16b
0x0000000002c29ac0: mov        v2.16b, v0.16b
0x0000000002c29ac4: stur       q0, [x19, #0xbc]
0x0000000002c29ac8: stur       q1, [x19, #0xcc]
0x0000000002c29acc: stur       q2, [x19, #0xdc]
0x0000000002c29ad0: strb       wzr, [x19, #0xec]
0x0000000002c29ad4: ldp        x8, x1, [x19, #0xf0]
0x0000000002c29ad8: str        x0, [sp, #0x10]
0x0000000002c29adc: add        x2, sp, #0x10
0x0000000002c29ae0: mov        x0, x8
0x0000000002c29ae4: bl         #0x2c2f670
0x0000000002c29ae8: ldr        x20, [x19, #0x118]
0x0000000002c29aec: mov        x8, sp
0x0000000002c29af0: mov        x0, x19
0x0000000002c29af4: bl         #0x1a198
0x0000000002c29af8: ldr        q0, [sp]
0x0000000002c29afc: str        q0, [sp, #0x10]
0x0000000002c29b00: stp        xzr, xzr, [sp]
0x0000000002c29b04: add        x1, sp, #0x10
0x0000000002c29b08: mov        x0, x20
0x0000000002c29b0c: bl         #0x2b25934
0x0000000002c29b10: ldr        x19, [sp, #0x18]
0x0000000002c29b14: cbz        x19, #0x2c29b48
0x0000000002c29b18: add        x8, x19, #8
0x0000000002c29b1c: ldaxr      x9, [x8]
0x0000000002c29b20: sub        x10, x9, #1
0x0000000002c29b24: stlxr      w11, x10, [x8]
0x0000000002c29b28: cbnz       w11, #0x2c29b1c
0x0000000002c29b2c: cbnz       x9, #0x2c29b48
0x0000000002c29b30: ldr        x8, [x19]
0x0000000002c29b34: ldr        x8, [x8, #0x10]
0x0000000002c29b38: mov        x0, x19
0x0000000002c29b3c: blr        x8
0x0000000002c29b40: mov        x0, x19
0x0000000002c29b44: bl         #0x4b9808c
0x0000000002c29b48: ldr        x19, [sp, #8]
0x0000000002c29b4c: cbz        x19, #0x2c29b80
0x0000000002c29b50: add        x8, x19, #8
0x0000000002c29b54: ldaxr      x9, [x8]
0x0000000002c29b58: sub        x10, x9, #1
0x0000000002c29b5c: stlxr      w11, x10, [x8]
0x0000000002c29b60: cbnz       w11, #0x2c29b54
0x0000000002c29b64: cbnz       x9, #0x2c29b80
0x0000000002c29b68: ldr        x8, [x19]
0x0000000002c29b6c: ldr        x8, [x8, #0x10]
0x0000000002c29b70: mov        x0, x19
0x0000000002c29b74: blr        x8
0x0000000002c29b78: mov        x0, x19
0x0000000002c29b7c: bl         #0x4b9808c
0x0000000002c29b80: add        x0, sp, #0x20
0x0000000002c29b84: bl         #0x2649c4
0x0000000002c29b88: ldp        x29, x30, [sp, #0xc0]
0x0000000002c29b8c: ldp        x20, x19, [sp, #0xb0]
0x0000000002c29b90: ldp        x22, x21, [sp, #0xa0]
0x0000000002c29b94: add        sp, sp, #0xd0
0x0000000002c29b98: ret        
0x0000000002c29b9c: adrp       x0, #0x6420000
0x0000000002c29ba0: add        x0, x0, #0x748
0x0000000002c29ba4: bl         #0x428c
0x0000000002c29ba8: cbz        w0, #0x2c29a20
0x0000000002c29bac: adrp       x8, #0x520e000
0x0000000002c29bb0: add        x8, x8, #0x54b
0x0000000002c29bb4: add        x8, x8, #0xc1, lsl #12
0x0000000002c29bb8: add        x8, x8, #0xb4a
0x0000000002c29bbc: str        x8, [sp, #0x20]
0x0000000002c29bc0: ldr        x8, [sp, #0x20]
0x0000000002c29bc4: adrp       x9, #0x5410000
0x0000000002c29bc8: add        x9, x9, #0x780
0x0000000002c29bcc: add        x9, x9, #0x4a, lsl #12
0x0000000002c29bd0: add        x9, x9, #0x1ed
0x0000000002c29bd4: str        x9, [sp, #0x20]
0x0000000002c29bd8: ldr        x9, [sp, #0x20]
0x0000000002c29bdc: sub        x8, x8, #0xc1, lsl #12
0x0000000002c29be0: sub        x0, x8, #0xb4a
0x0000000002c29be4: sub        x8, x9, #0x4a, lsl #12
0x0000000002c29be8: sub        x1, x8, #0x1ed
0x0000000002c29bec: mov        w2, #-1
0x0000000002c29bf0: mov        w3, #0xff
0x0000000002c29bf4: bl         #0x477d018
0x0000000002c29bf8: str        x0, [x20, #0x740]
0x0000000002c29bfc: adrp       x0, #0x6420000
0x0000000002c29c00: add        x0, x0, #0x748
0x0000000002c29c04: bl         #0x43e8
0x0000000002c29c08: b          #0x2c29a20
0x0000000002c29c0c: mov        x19, x0
0x0000000002c29c10: adrp       x0, #0x6420000
0x0000000002c29c14: add        x0, x0, #0x748
0x0000000002c29c18: bl         #0x4450
0x0000000002c29c1c: b          #0x2c29c50
0x0000000002c29c20: mov        x19, x0
0x0000000002c29c24: add        x0, sp, #0x10
0x0000000002c29c28: bl         #0x1df28
0x0000000002c29c2c: mov        x0, sp
0x0000000002c29c30: bl         #0x1df28
0x0000000002c29c34: b          #0x2c29c48
0x0000000002c29c38: b          #0x2c29c44
0x0000000002c29c3c: b          #0x2c29c44
0x0000000002c29c40: b          #0x2c29c44
0x0000000002c29c44: mov        x19, x0
0x0000000002c29c48: add        x0, sp, #0x20
0x0000000002c29c4c: bl         #0x2649c4
0x0000000002c29c50: mov        x0, x19
0x0000000002c29c54: bl         #0x4b97984
