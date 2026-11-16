; instruction-faithful ARM64 fallback for RobloxLib::function_24f09b4
0x00000000024f09b4: sub        sp, sp, #0x130
0x00000000024f09b8: stp        x24, x23, [sp, #0xf0]
0x00000000024f09bc: stp        x22, x21, [sp, #0x100]
0x00000000024f09c0: stp        x20, x19, [sp, #0x110]
0x00000000024f09c4: stp        x29, x30, [sp, #0x120]
0x00000000024f09c8: add        x29, sp, #0x120
0x00000000024f09cc: mov        x20, x2
0x00000000024f09d0: mov        x21, x1
0x00000000024f09d4: mov        x19, x0
0x00000000024f09d8: add        x22, sp, #0x20
0x00000000024f09dc: stp        x4, x3, [x22, #0x78]
0x00000000024f09e0: adrp       x8, #0x6154000
0x00000000024f09e4: add        x8, x8, #0xdd0
0x00000000024f09e8: ldarb      w9, [x8]
0x00000000024f09ec: adrp       x8, #0x6154000
0x00000000024f09f0: tbz        w9, #0, #0x24f0ad0
0x00000000024f09f4: ldr        x1, [x8, #0xdc8]
0x00000000024f09f8: movi       v0.16b, #0
0x00000000024f09fc: stp        q0, q0, [sp, #0x20]
0x00000000024f0a00: mov        x8, #-1
0x00000000024f0a04: stp        xzr, x8, [sp, #0x40]
0x00000000024f0a08: stp        q0, q0, [sp, #0x50]
0x00000000024f0a0c: str        q0, [sp, #0x70]
0x00000000024f0a10: str        wzr, [sp, #0x80]
0x00000000024f0a14: str        xzr, [x22, #0x70]
0x00000000024f0a18: str        xzr, [sp, #0x88]
0x00000000024f0a1c: add        x0, sp, #0x20
0x00000000024f0a20: mov        x2, #-1
0x00000000024f0a24: mov        x3, #0
0x00000000024f0a28: mov        w4, #0
0x00000000024f0a2c: bl         #0x477d320
0x00000000024f0a30: cbz        x21, #0x24f0a3c
0x00000000024f0a34: ldr        x8, [x21, #0x30]
0x00000000024f0a38: b          #0x24f0a40
0x00000000024f0a3c: mov        x8, #0
0x00000000024f0a40: str        x8, [sp, #0x18]
0x00000000024f0a44: ldr        w8, [x20, #0x98]
0x00000000024f0a48: str        w8, [sp, #0x14]
0x00000000024f0a4c: ldp        x9, x8, [x22, #0x78]
0x00000000024f0a50: cmp        x8, #0
0x00000000024f0a54: mov        w8, #0x15
0x00000000024f0a58: mov        w10, #0xd
0x00000000024f0a5c: csel       w8, w10, w8, eq
0x00000000024f0a60: add        w10, w8, #8
0x00000000024f0a64: cmp        x9, #0
0x00000000024f0a68: csel       w1, w8, w10, eq
0x00000000024f0a6c: add        x8, sp, #0x13
0x00000000024f0a70: add        x9, sp, #0x12
0x00000000024f0a74: stp        x8, x9, [x22, #0x88]
0x00000000024f0a78: add        x8, sp, #0x18
0x00000000024f0a7c: add        x9, sp, #0x11
0x00000000024f0a80: stp        x8, x9, [x22, #0x98]
0x00000000024f0a84: add        x8, sp, #0x14
0x00000000024f0a88: sub        x9, x29, #0x80
0x00000000024f0a8c: stp        x8, x9, [x22, #0xa8]
0x00000000024f0a90: add        x8, sp, #0x10
0x00000000024f0a94: sub        x9, x29, #0x88
0x00000000024f0a98: stp        x8, x9, [x22, #0xb8]
0x00000000024f0a9c: add        x8, sp, #0xf
0x00000000024f0aa0: str        x8, [x22, #0xc8]
0x00000000024f0aa4: add        x0, x19, #0x1c0
0x00000000024f0aa8: sub        x2, x29, #0x78
0x00000000024f0aac: bl         #0x4b38408
0x00000000024f0ab0: add        x0, sp, #0x20
0x00000000024f0ab4: bl         #0x2649c4
0x00000000024f0ab8: ldp        x29, x30, [sp, #0x120]
0x00000000024f0abc: ldp        x20, x19, [sp, #0x110]
0x00000000024f0ac0: ldp        x22, x21, [sp, #0x100]
0x00000000024f0ac4: ldp        x24, x23, [sp, #0xf0]
0x00000000024f0ac8: add        sp, sp, #0x130
0x00000000024f0acc: ret        
0x00000000024f0ad0: adrp       x0, #0x6154000
0x00000000024f0ad4: add        x0, x0, #0xdd0
0x00000000024f0ad8: bl         #0x428c
0x00000000024f0adc: adrp       x8, #0x6154000
0x00000000024f0ae0: cbz        w0, #0x24f09f4
0x00000000024f0ae4: adrp       x8, #0x53c8000
0x00000000024f0ae8: add        x8, x8, #0x546
0x00000000024f0aec: add        x8, x8, #0xeb, lsl #12
0x00000000024f0af0: add        x8, x8, #0xae0
0x00000000024f0af4: str        x8, [sp, #0x20]
0x00000000024f0af8: ldr        x8, [sp, #0x20]
0x00000000024f0afc: adrp       x9, #0x53c8000
0x00000000024f0b00: add        x9, x9, #0x60a
0x00000000024f0b04: add        x9, x9, #0x5d, lsl #12
0x00000000024f0b08: add        x9, x9, #0x404
0x00000000024f0b0c: str        x9, [sp, #0x20]
0x00000000024f0b10: ldr        x9, [sp, #0x20]
0x00000000024f0b14: sub        x8, x8, #0xeb, lsl #12
0x00000000024f0b18: sub        x0, x8, #0xae0
0x00000000024f0b1c: sub        x8, x9, #0x5d, lsl #12
0x00000000024f0b20: sub        x1, x8, #0x404
0x00000000024f0b24: mov        w2, #-1
0x00000000024f0b28: mov        w3, #0xff
0x00000000024f0b2c: bl         #0x477d018
0x00000000024f0b30: adrp       x23, #0x6154000
0x00000000024f0b34: str        x0, [x23, #0xdc8]
0x00000000024f0b38: adrp       x0, #0x6154000
0x00000000024f0b3c: add        x0, x0, #0xdd0
0x00000000024f0b40: bl         #0x43e8
0x00000000024f0b44: mov        x8, x23
0x00000000024f0b48: b          #0x24f09f4
0x00000000024f0b4c: mov        x19, x0
0x00000000024f0b50: adrp       x0, #0x6154000
0x00000000024f0b54: add        x0, x0, #0xdd0
0x00000000024f0b58: bl         #0x4450
0x00000000024f0b5c: b          #0x24f0b6c
0x00000000024f0b60: mov        x19, x0
0x00000000024f0b64: add        x0, sp, #0x20
0x00000000024f0b68: bl         #0x2649c4
0x00000000024f0b6c: mov        x0, x19
0x00000000024f0b70: bl         #0x4b97984
