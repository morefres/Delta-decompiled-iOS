; instruction-faithful ARM64 fallback for RobloxLib::function_2ff59b8
0x0000000002ff59b8: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff59bc: stp        x24, x23, [sp, #0x10]
0x0000000002ff59c0: stp        x22, x21, [sp, #0x20]
0x0000000002ff59c4: stp        x20, x19, [sp, #0x30]
0x0000000002ff59c8: stp        x29, x30, [sp, #0x40]
0x0000000002ff59cc: add        x29, sp, #0x40
0x0000000002ff59d0: mov        x20, x1
0x0000000002ff59d4: mov        x19, x0
0x0000000002ff59d8: ldr        x8, [x1]
0x0000000002ff59dc: cbz        x8, #0x2ff5a10
0x0000000002ff59e0: ldr        w10, [x8, #0x158]
0x0000000002ff59e4: ldp        x11, x9, [x19, #0x70]
0x0000000002ff59e8: sub        x9, x9, x11
0x0000000002ff59ec: asr        x9, x9, #3
0x0000000002ff59f0: mov        x11, #0xc235
0x0000000002ff59f4: movk       x11, #0x4f72, lsl #16
0x0000000002ff59f8: movk       x11, #0x2c23, lsl #32
0x0000000002ff59fc: movk       x11, #0x34f7, lsl #48
0x0000000002ff5a00: mul        x9, x9, x11
0x0000000002ff5a04: cmp        x9, x10
0x0000000002ff5a08: b.ls       #0x2ff5a30
0x0000000002ff5a0c: b          #0x2ff5b70
0x0000000002ff5a10: ldp        x10, x9, [x19, #0x70]
0x0000000002ff5a14: sub        x9, x9, x10
0x0000000002ff5a18: asr        x9, x9, #3
0x0000000002ff5a1c: mov        x10, #0xc235
0x0000000002ff5a20: movk       x10, #0x4f72, lsl #16
0x0000000002ff5a24: movk       x10, #0x2c23, lsl #32
0x0000000002ff5a28: movk       x10, #0x34f7, lsl #48
0x0000000002ff5a2c: mul        x9, x9, x10
0x0000000002ff5a30: str        w9, [x8, #0x158]
0x0000000002ff5a34: add        x0, x19, #0x110
0x0000000002ff5a38: add        x1, x8, #0x30
0x0000000002ff5a3c: add        x2, x8, #0x30
0x0000000002ff5a40: bl         #0x2ffe05c
0x0000000002ff5a44: ldp        x25, x8, [x19, #0x100]
0x0000000002ff5a48: cmp        x25, x8
0x0000000002ff5a4c: b.hs       #0x2ff5a5c
0x0000000002ff5a50: mov        w8, #0xf
0x0000000002ff5a54: strb       w8, [x25], #1
0x0000000002ff5a58: b          #0x2ff5ad8
0x0000000002ff5a5c: ldr        x21, [x19, #0xf8]
0x0000000002ff5a60: sub        x22, x25, x21
0x0000000002ff5a64: adds       x9, x22, #1
0x0000000002ff5a68: b.mi       #0x2ff5b88
0x0000000002ff5a6c: sub        x8, x8, x21
0x0000000002ff5a70: lsl        x10, x8, #1
0x0000000002ff5a74: cmp        x10, x9
0x0000000002ff5a78: csel       x9, x10, x9, hi
0x0000000002ff5a7c: mov        x10, #0x3fffffffffffffff
0x0000000002ff5a80: cmp        x8, x10
0x0000000002ff5a84: mov        x8, #0x7fffffffffffffff
0x0000000002ff5a88: csel       x23, x9, x8, lo
0x0000000002ff5a8c: cbz        x23, #0x2ff5aa0
0x0000000002ff5a90: mov        x0, x23
0x0000000002ff5a94: bl         #0x47e9370
0x0000000002ff5a98: mov        x24, x0
0x0000000002ff5a9c: b          #0x2ff5aa4
0x0000000002ff5aa0: mov        x24, #0
0x0000000002ff5aa4: add        x25, x24, x22
0x0000000002ff5aa8: add        x23, x24, x23
0x0000000002ff5aac: mov        w8, #0xf
0x0000000002ff5ab0: strb       w8, [x25], #1
0x0000000002ff5ab4: mov        x0, x24
0x0000000002ff5ab8: mov        x1, x21
0x0000000002ff5abc: mov        x2, x22
0x0000000002ff5ac0: bl         #0x4b98ee4
0x0000000002ff5ac4: stp        x24, x25, [x19, #0xf8]
0x0000000002ff5ac8: str        x23, [x19, #0x108]
0x0000000002ff5acc: cbz        x21, #0x2ff5ad8
0x0000000002ff5ad0: mov        x0, x21
0x0000000002ff5ad4: bl         #0x47e93a8
0x0000000002ff5ad8: str        x25, [x19, #0x100]
0x0000000002ff5adc: ldp        x21, x8, [x19, #0x78]
0x0000000002ff5ae0: cmp        x21, x8
0x0000000002ff5ae4: b.hs       #0x2ff5b20
0x0000000002ff5ae8: str        xzr, [x21, #0xe0]
0x0000000002ff5aec: movi       v0.16b, #0
0x0000000002ff5af0: stp        q0, q0, [x21, #0xc0]
0x0000000002ff5af4: stp        q0, q0, [x21, #0xa0]
0x0000000002ff5af8: stp        q0, q0, [x21, #0x80]
0x0000000002ff5afc: stp        q0, q0, [x21, #0x60]
0x0000000002ff5b00: stp        q0, q0, [x21, #0x40]
0x0000000002ff5b04: stp        q0, q0, [x21, #0x20]
0x0000000002ff5b08: stp        q0, q0, [x21]
0x0000000002ff5b0c: mov        x0, x21
0x0000000002ff5b10: bl         #0x2ffaa40
0x0000000002ff5b14: add        x0, x21, #0xe8
0x0000000002ff5b18: str        x0, [x19, #0x78]
0x0000000002ff5b1c: b          #0x2ff5b28
0x0000000002ff5b20: add        x0, x19, #0x70
0x0000000002ff5b24: bl         #0x2ffe438
0x0000000002ff5b28: str        x0, [x19, #0x78]
0x0000000002ff5b2c: ldp        x10, x9, [x20]
0x0000000002ff5b30: cbz        x9, #0x2ff5b48
0x0000000002ff5b34: add        x8, x9, #0x10
0x0000000002ff5b38: ldxr       x11, [x8]
0x0000000002ff5b3c: add        x11, x11, #1
0x0000000002ff5b40: stxr       w12, x11, [x8]
0x0000000002ff5b44: cbnz       w12, #0x2ff5b38
0x0000000002ff5b48: ldur       x8, [x0, #-0xe0]
0x0000000002ff5b4c: stp        x10, x9, [x0, #-0xe8]
0x0000000002ff5b50: cbz        x8, #0x2ff5b5c
0x0000000002ff5b54: mov        x0, x8
0x0000000002ff5b58: bl         #0x4b9808c
0x0000000002ff5b5c: mov        x0, x19
0x0000000002ff5b60: mov        x1, x20
0x0000000002ff5b64: bl         #0x2ff5b94
0x0000000002ff5b68: mov        w8, #1
0x0000000002ff5b6c: strb       w8, [x19, #0x138]
0x0000000002ff5b70: ldp        x29, x30, [sp, #0x40]
0x0000000002ff5b74: ldp        x20, x19, [sp, #0x30]
0x0000000002ff5b78: ldp        x22, x21, [sp, #0x20]
0x0000000002ff5b7c: ldp        x24, x23, [sp, #0x10]
0x0000000002ff5b80: ldp        x26, x25, [sp], #0x50
0x0000000002ff5b84: ret        
0x0000000002ff5b88: bl         #0x2dc64
0x0000000002ff5b8c: str        x21, [x19, #0x78]
0x0000000002ff5b90: bl         #0x4b97984
