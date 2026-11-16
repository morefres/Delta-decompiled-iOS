; instruction-faithful ARM64 fallback for RobloxLib::function_24f7a10
0x00000000024f7a10: sub        sp, sp, #0x130
0x00000000024f7a14: stp        x24, x23, [sp, #0xf0]
0x00000000024f7a18: stp        x22, x21, [sp, #0x100]
0x00000000024f7a1c: stp        x20, x19, [sp, #0x110]
0x00000000024f7a20: stp        x29, x30, [sp, #0x120]
0x00000000024f7a24: add        x29, sp, #0x120
0x00000000024f7a28: mov        x20, x2
0x00000000024f7a2c: mov        x21, x1
0x00000000024f7a30: mov        x19, x0
0x00000000024f7a34: add        x22, sp, #0x20
0x00000000024f7a38: stp        x4, x3, [x22, #0x78]
0x00000000024f7a3c: adrp       x8, #0x6155000
0x00000000024f7a40: add        x8, x8, #0xe0
0x00000000024f7a44: ldarb      w9, [x8]
0x00000000024f7a48: adrp       x8, #0x6155000
0x00000000024f7a4c: tbz        w9, #0, #0x24f7b2c
0x00000000024f7a50: ldr        x1, [x8, #0xd8]
0x00000000024f7a54: movi       v0.16b, #0
0x00000000024f7a58: stp        q0, q0, [sp, #0x20]
0x00000000024f7a5c: mov        x8, #-1
0x00000000024f7a60: stp        xzr, x8, [sp, #0x40]
0x00000000024f7a64: stp        q0, q0, [sp, #0x50]
0x00000000024f7a68: str        q0, [sp, #0x70]
0x00000000024f7a6c: str        wzr, [sp, #0x80]
0x00000000024f7a70: str        xzr, [x22, #0x70]
0x00000000024f7a74: str        xzr, [sp, #0x88]
0x00000000024f7a78: add        x0, sp, #0x20
0x00000000024f7a7c: mov        x2, #-1
0x00000000024f7a80: mov        x3, #0
0x00000000024f7a84: mov        w4, #0
0x00000000024f7a88: bl         #0x477d320
0x00000000024f7a8c: cbz        x21, #0x24f7a98
0x00000000024f7a90: ldr        x8, [x21, #0x30]
0x00000000024f7a94: b          #0x24f7a9c
0x00000000024f7a98: mov        x8, #0
0x00000000024f7a9c: str        x8, [sp, #0x18]
0x00000000024f7aa0: ldr        w8, [x20, #0x98]
0x00000000024f7aa4: str        w8, [sp, #0x14]
0x00000000024f7aa8: ldp        x9, x8, [x22, #0x78]
0x00000000024f7aac: cmp        x8, #0
0x00000000024f7ab0: mov        w8, #0x21
0x00000000024f7ab4: mov        w10, #0xd
0x00000000024f7ab8: csel       w8, w10, w8, eq
0x00000000024f7abc: add        w10, w8, #0x14
0x00000000024f7ac0: cmp        x9, #0
0x00000000024f7ac4: csel       w1, w8, w10, eq
0x00000000024f7ac8: add        x8, sp, #0x13
0x00000000024f7acc: add        x9, sp, #0x12
0x00000000024f7ad0: stp        x8, x9, [x22, #0x88]
0x00000000024f7ad4: add        x8, sp, #0x18
0x00000000024f7ad8: add        x9, sp, #0x11
0x00000000024f7adc: stp        x8, x9, [x22, #0x98]
0x00000000024f7ae0: add        x8, sp, #0x14
0x00000000024f7ae4: sub        x9, x29, #0x80
0x00000000024f7ae8: stp        x8, x9, [x22, #0xa8]
0x00000000024f7aec: add        x8, sp, #0x10
0x00000000024f7af0: sub        x9, x29, #0x88
0x00000000024f7af4: stp        x8, x9, [x22, #0xb8]
0x00000000024f7af8: add        x8, sp, #0xf
0x00000000024f7afc: str        x8, [x22, #0xc8]
0x00000000024f7b00: add        x0, x19, #0x1c0
0x00000000024f7b04: sub        x2, x29, #0x78
0x00000000024f7b08: bl         #0x4b3a1e8
0x00000000024f7b0c: add        x0, sp, #0x20
0x00000000024f7b10: bl         #0x2649c4
0x00000000024f7b14: ldp        x29, x30, [sp, #0x120]
0x00000000024f7b18: ldp        x20, x19, [sp, #0x110]
0x00000000024f7b1c: ldp        x22, x21, [sp, #0x100]
0x00000000024f7b20: ldp        x24, x23, [sp, #0xf0]
0x00000000024f7b24: add        sp, sp, #0x130
0x00000000024f7b28: ret        
0x00000000024f7b2c: adrp       x0, #0x6155000
0x00000000024f7b30: add        x0, x0, #0xe0
0x00000000024f7b34: bl         #0x428c
0x00000000024f7b38: adrp       x8, #0x6155000
0x00000000024f7b3c: cbz        w0, #0x24f7a50
0x00000000024f7b40: adrp       x8, #0x53c8000
0x00000000024f7b44: add        x8, x8, #0x546
0x00000000024f7b48: add        x8, x8, #0xeb, lsl #12
0x00000000024f7b4c: add        x8, x8, #0xae0
0x00000000024f7b50: str        x8, [sp, #0x20]
0x00000000024f7b54: ldr        x8, [sp, #0x20]
0x00000000024f7b58: adrp       x9, #0x53c8000
0x00000000024f7b5c: add        x9, x9, #0x60a
0x00000000024f7b60: add        x9, x9, #0x5d, lsl #12
0x00000000024f7b64: add        x9, x9, #0x404
0x00000000024f7b68: str        x9, [sp, #0x20]
0x00000000024f7b6c: ldr        x9, [sp, #0x20]
0x00000000024f7b70: sub        x8, x8, #0xeb, lsl #12
0x00000000024f7b74: sub        x0, x8, #0xae0
0x00000000024f7b78: sub        x8, x9, #0x5d, lsl #12
0x00000000024f7b7c: sub        x1, x8, #0x404
0x00000000024f7b80: mov        w2, #-1
0x00000000024f7b84: mov        w3, #0xff
0x00000000024f7b88: bl         #0x477d018
0x00000000024f7b8c: adrp       x23, #0x6155000
0x00000000024f7b90: str        x0, [x23, #0xd8]
0x00000000024f7b94: adrp       x0, #0x6155000
0x00000000024f7b98: add        x0, x0, #0xe0
0x00000000024f7b9c: bl         #0x43e8
0x00000000024f7ba0: mov        x8, x23
0x00000000024f7ba4: b          #0x24f7a50
0x00000000024f7ba8: mov        x19, x0
0x00000000024f7bac: adrp       x0, #0x6155000
0x00000000024f7bb0: add        x0, x0, #0xe0
0x00000000024f7bb4: bl         #0x4450
0x00000000024f7bb8: b          #0x24f7bc8
0x00000000024f7bbc: mov        x19, x0
0x00000000024f7bc0: add        x0, sp, #0x20
0x00000000024f7bc4: bl         #0x2649c4
0x00000000024f7bc8: mov        x0, x19
0x00000000024f7bcc: bl         #0x4b97984
