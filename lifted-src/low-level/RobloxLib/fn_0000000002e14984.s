; instruction-faithful ARM64 fallback for RobloxLib::function_2e14984
0x0000000002e14984: sub        sp, sp, #0xd0
0x0000000002e14988: stp        x24, x23, [sp, #0x90]
0x0000000002e1498c: stp        x22, x21, [sp, #0xa0]
0x0000000002e14990: stp        x20, x19, [sp, #0xb0]
0x0000000002e14994: stp        x29, x30, [sp, #0xc0]
0x0000000002e14998: add        x29, sp, #0xc0
0x0000000002e1499c: mov        x20, x3
0x0000000002e149a0: mov        x21, x2
0x0000000002e149a4: mov        x22, x1
0x0000000002e149a8: mov        x23, x0
0x0000000002e149ac: adrp       x8, #0x661d000
0x0000000002e149b0: add        x8, x8, #0xab4
0x0000000002e149b4: ldr        w0, [x8]
0x0000000002e149b8: bl         #0x47e85ac
0x0000000002e149bc: mov        x19, x0
0x0000000002e149c0: adrp       x8, #0x6433000
0x0000000002e149c4: add        x8, x8, #0x2c8
0x0000000002e149c8: ldarb      w8, [x8]
0x0000000002e149cc: adrp       x24, #0x6433000
0x0000000002e149d0: tbz        w8, #0, #0x2e14ad0
0x0000000002e149d4: ldr        x1, [x24, #0x2c0]
0x0000000002e149d8: movi       v0.16b, #0
0x0000000002e149dc: stp        q0, q0, [sp, #0x10]
0x0000000002e149e0: mov        x8, #-1
0x0000000002e149e4: stp        xzr, x8, [sp, #0x30]
0x0000000002e149e8: stp        q0, q0, [sp, #0x40]
0x0000000002e149ec: str        q0, [sp, #0x60]
0x0000000002e149f0: str        wzr, [sp, #0x70]
0x0000000002e149f4: stp        xzr, xzr, [sp, #0x78]
0x0000000002e149f8: add        x0, sp, #0x10
0x0000000002e149fc: mov        x2, #-1
0x0000000002e14a00: mov        x3, #0
0x0000000002e14a04: mov        w4, #0
0x0000000002e14a08: bl         #0x477d320
0x0000000002e14a0c: adrp       x8, #0x616d000
0x0000000002e14a10: add        x8, x8, #0x1f0
0x0000000002e14a14: ldrb       w8, [x8]
0x0000000002e14a18: cmp        w8, #1
0x0000000002e14a1c: b.ne       #0x2e14a8c
0x0000000002e14a20: ldr        x0, [x23, #0xbe8]
0x0000000002e14a24: cbz        x0, #0x2e14aa8
0x0000000002e14a28: bl         #0x4b98098
0x0000000002e14a2c: str        x0, [sp, #8]
0x0000000002e14a30: cbz        x0, #0x2e14aa8
0x0000000002e14a34: mov        x24, x0
0x0000000002e14a38: ldr        x8, [x23, #0xbe0]
0x0000000002e14a3c: str        x8, [sp]
0x0000000002e14a40: cbz        x8, #0x2e14a58
0x0000000002e14a44: mov        x3, sp
0x0000000002e14a48: mov        x0, x22
0x0000000002e14a4c: mov        x1, x21
0x0000000002e14a50: mov        x2, x20
0x0000000002e14a54: bl         #0x2e14e1c
0x0000000002e14a58: add        x8, x24, #8
0x0000000002e14a5c: ldaxr      x9, [x8]
0x0000000002e14a60: sub        x10, x9, #1
0x0000000002e14a64: stlxr      w11, x10, [x8]
0x0000000002e14a68: cbnz       w11, #0x2e14a5c
0x0000000002e14a6c: cbnz       x9, #0x2e14aa8
0x0000000002e14a70: ldr        x8, [x24]
0x0000000002e14a74: ldr        x8, [x8, #0x10]
0x0000000002e14a78: mov        x0, x24
0x0000000002e14a7c: blr        x8
0x0000000002e14a80: mov        x0, x24
0x0000000002e14a84: bl         #0x4b9808c
0x0000000002e14a88: b          #0x2e14aa8
0x0000000002e14a8c: ldr        x8, [x23, #0xbd0]
0x0000000002e14a90: cbz        x8, #0x2e14aa8
0x0000000002e14a94: add        x3, x23, #0xbd0
0x0000000002e14a98: mov        x0, x22
0x0000000002e14a9c: mov        x1, x21
0x0000000002e14aa0: mov        x2, x20
0x0000000002e14aa4: bl         #0x2e14e1c
0x0000000002e14aa8: add        x0, sp, #0x10
0x0000000002e14aac: bl         #0x2649c4
0x0000000002e14ab0: mov        x0, x19
0x0000000002e14ab4: bl         #0x47e85ac
0x0000000002e14ab8: ldp        x29, x30, [sp, #0xc0]
0x0000000002e14abc: ldp        x20, x19, [sp, #0xb0]
0x0000000002e14ac0: ldp        x22, x21, [sp, #0xa0]
0x0000000002e14ac4: ldp        x24, x23, [sp, #0x90]
0x0000000002e14ac8: add        sp, sp, #0xd0
0x0000000002e14acc: ret        
0x0000000002e14ad0: adrp       x0, #0x6433000
0x0000000002e14ad4: add        x0, x0, #0x2c8
0x0000000002e14ad8: bl         #0x428c
0x0000000002e14adc: cbz        w0, #0x2e149d4
0x0000000002e14ae0: adrp       x8, #0x5242000
0x0000000002e14ae4: add        x8, x8, #0xf2c
0x0000000002e14ae8: add        x8, x8, #0xd7, lsl #12
0x0000000002e14aec: add        x8, x8, #0x428
0x0000000002e14af0: str        x8, [sp, #0x10]
0x0000000002e14af4: ldr        x8, [sp, #0x10]
0x0000000002e14af8: adrp       x9, #0x5429000
0x0000000002e14afc: add        x9, x9, #0xc7f
0x0000000002e14b00: add        x9, x9, #0xf2, lsl #12
0x0000000002e14b04: add        x9, x9, #0x3c6
0x0000000002e14b08: str        x9, [sp, #0x10]
0x0000000002e14b0c: ldr        x9, [sp, #0x10]
0x0000000002e14b10: sub        x8, x8, #0xd7, lsl #12
0x0000000002e14b14: sub        x0, x8, #0x428
0x0000000002e14b18: sub        x8, x9, #0xf2, lsl #12
0x0000000002e14b1c: sub        x1, x8, #0x3c6
0x0000000002e14b20: mov        w2, #-1
0x0000000002e14b24: mov        w3, #0xff
0x0000000002e14b28: bl         #0x477d018
0x0000000002e14b2c: str        x0, [x24, #0x2c0]
0x0000000002e14b30: adrp       x0, #0x6433000
0x0000000002e14b34: add        x0, x0, #0x2c8
0x0000000002e14b38: bl         #0x43e8
0x0000000002e14b3c: b          #0x2e149d4
0x0000000002e14b40: mov        x20, x0
0x0000000002e14b44: adrp       x0, #0x6433000
0x0000000002e14b48: add        x0, x0, #0x2c8
0x0000000002e14b4c: bl         #0x4450
0x0000000002e14b50: b          #0x2e14b7c
0x0000000002e14b54: mov        x20, x0
0x0000000002e14b58: mov        x0, sp
0x0000000002e14b5c: bl         #0x1df28
0x0000000002e14b60: b          #0x2e14b68
0x0000000002e14b64: mov        x20, x0
0x0000000002e14b68: add        x0, sp, #0x10
0x0000000002e14b6c: bl         #0x2649c4
0x0000000002e14b70: b          #0x2e14b7c
0x0000000002e14b74: bl         #0x18bd8
0x0000000002e14b78: mov        x20, x0
0x0000000002e14b7c: mov        x0, x19
0x0000000002e14b80: bl         #0x47e85ac
0x0000000002e14b84: mov        x0, x20
0x0000000002e14b88: bl         #0x4b97984
0x0000000002e14b8c: bl         #0x18bd8
