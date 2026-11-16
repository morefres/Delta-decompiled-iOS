; instruction-faithful ARM64 fallback for RobloxLib::function_24f89d0
0x00000000024f89d0: sub        sp, sp, #0x130
0x00000000024f89d4: stp        x24, x23, [sp, #0xf0]
0x00000000024f89d8: stp        x22, x21, [sp, #0x100]
0x00000000024f89dc: stp        x20, x19, [sp, #0x110]
0x00000000024f89e0: stp        x29, x30, [sp, #0x120]
0x00000000024f89e4: add        x29, sp, #0x120
0x00000000024f89e8: mov        x20, x2
0x00000000024f89ec: mov        x21, x1
0x00000000024f89f0: mov        x19, x0
0x00000000024f89f4: add        x22, sp, #0x20
0x00000000024f89f8: stp        x4, x3, [x22, #0x78]
0x00000000024f89fc: adrp       x8, #0x6155000
0x00000000024f8a00: add        x8, x8, #0x170
0x00000000024f8a04: ldarb      w9, [x8]
0x00000000024f8a08: adrp       x8, #0x6155000
0x00000000024f8a0c: tbz        w9, #0, #0x24f8aec
0x00000000024f8a10: ldr        x1, [x8, #0x168]
0x00000000024f8a14: movi       v0.16b, #0
0x00000000024f8a18: stp        q0, q0, [sp, #0x20]
0x00000000024f8a1c: mov        x8, #-1
0x00000000024f8a20: stp        xzr, x8, [sp, #0x40]
0x00000000024f8a24: stp        q0, q0, [sp, #0x50]
0x00000000024f8a28: str        q0, [sp, #0x70]
0x00000000024f8a2c: str        wzr, [sp, #0x80]
0x00000000024f8a30: str        xzr, [x22, #0x70]
0x00000000024f8a34: str        xzr, [sp, #0x88]
0x00000000024f8a38: add        x0, sp, #0x20
0x00000000024f8a3c: mov        x2, #-1
0x00000000024f8a40: mov        x3, #0
0x00000000024f8a44: mov        w4, #0
0x00000000024f8a48: bl         #0x477d320
0x00000000024f8a4c: cbz        x21, #0x24f8a58
0x00000000024f8a50: ldr        x8, [x21, #0x30]
0x00000000024f8a54: b          #0x24f8a5c
0x00000000024f8a58: mov        x8, #0
0x00000000024f8a5c: str        x8, [sp, #0x18]
0x00000000024f8a60: ldr        w8, [x20, #0x98]
0x00000000024f8a64: str        w8, [sp, #0x14]
0x00000000024f8a68: ldp        x9, x8, [x22, #0x78]
0x00000000024f8a6c: cmp        x8, #0
0x00000000024f8a70: mov        w8, #0x1d
0x00000000024f8a74: mov        w10, #0xd
0x00000000024f8a78: csel       w8, w10, w8, eq
0x00000000024f8a7c: add        w10, w8, #0x10
0x00000000024f8a80: cmp        x9, #0
0x00000000024f8a84: csel       w1, w8, w10, eq
0x00000000024f8a88: add        x8, sp, #0x13
0x00000000024f8a8c: add        x9, sp, #0x12
0x00000000024f8a90: stp        x8, x9, [x22, #0x88]
0x00000000024f8a94: add        x8, sp, #0x18
0x00000000024f8a98: add        x9, sp, #0x11
0x00000000024f8a9c: stp        x8, x9, [x22, #0x98]
0x00000000024f8aa0: add        x8, sp, #0x14
0x00000000024f8aa4: sub        x9, x29, #0x80
0x00000000024f8aa8: stp        x8, x9, [x22, #0xa8]
0x00000000024f8aac: add        x8, sp, #0x10
0x00000000024f8ab0: sub        x9, x29, #0x88
0x00000000024f8ab4: stp        x8, x9, [x22, #0xb8]
0x00000000024f8ab8: add        x8, sp, #0xf
0x00000000024f8abc: str        x8, [x22, #0xc8]
0x00000000024f8ac0: add        x0, x19, #0x1c0
0x00000000024f8ac4: sub        x2, x29, #0x78
0x00000000024f8ac8: bl         #0x4b3abe4
0x00000000024f8acc: add        x0, sp, #0x20
0x00000000024f8ad0: bl         #0x2649c4
0x00000000024f8ad4: ldp        x29, x30, [sp, #0x120]
0x00000000024f8ad8: ldp        x20, x19, [sp, #0x110]
0x00000000024f8adc: ldp        x22, x21, [sp, #0x100]
0x00000000024f8ae0: ldp        x24, x23, [sp, #0xf0]
0x00000000024f8ae4: add        sp, sp, #0x130
0x00000000024f8ae8: ret        
0x00000000024f8aec: adrp       x0, #0x6155000
0x00000000024f8af0: add        x0, x0, #0x170
0x00000000024f8af4: bl         #0x428c
0x00000000024f8af8: adrp       x8, #0x6155000
0x00000000024f8afc: cbz        w0, #0x24f8a10
0x00000000024f8b00: adrp       x8, #0x53c8000
0x00000000024f8b04: add        x8, x8, #0x546
0x00000000024f8b08: add        x8, x8, #0xeb, lsl #12
0x00000000024f8b0c: add        x8, x8, #0xae0
0x00000000024f8b10: str        x8, [sp, #0x20]
0x00000000024f8b14: ldr        x8, [sp, #0x20]
0x00000000024f8b18: adrp       x9, #0x53c8000
0x00000000024f8b1c: add        x9, x9, #0x60a
0x00000000024f8b20: add        x9, x9, #0x5d, lsl #12
0x00000000024f8b24: add        x9, x9, #0x404
0x00000000024f8b28: str        x9, [sp, #0x20]
0x00000000024f8b2c: ldr        x9, [sp, #0x20]
0x00000000024f8b30: sub        x8, x8, #0xeb, lsl #12
0x00000000024f8b34: sub        x0, x8, #0xae0
0x00000000024f8b38: sub        x8, x9, #0x5d, lsl #12
0x00000000024f8b3c: sub        x1, x8, #0x404
0x00000000024f8b40: mov        w2, #-1
0x00000000024f8b44: mov        w3, #0xff
0x00000000024f8b48: bl         #0x477d018
0x00000000024f8b4c: adrp       x23, #0x6155000
0x00000000024f8b50: str        x0, [x23, #0x168]
0x00000000024f8b54: adrp       x0, #0x6155000
0x00000000024f8b58: add        x0, x0, #0x170
0x00000000024f8b5c: bl         #0x43e8
0x00000000024f8b60: mov        x8, x23
0x00000000024f8b64: b          #0x24f8a10
0x00000000024f8b68: mov        x19, x0
0x00000000024f8b6c: adrp       x0, #0x6155000
0x00000000024f8b70: add        x0, x0, #0x170
0x00000000024f8b74: bl         #0x4450
0x00000000024f8b78: b          #0x24f8b88
0x00000000024f8b7c: mov        x19, x0
0x00000000024f8b80: add        x0, sp, #0x20
0x00000000024f8b84: bl         #0x2649c4
0x00000000024f8b88: mov        x0, x19
0x00000000024f8b8c: bl         #0x4b97984
