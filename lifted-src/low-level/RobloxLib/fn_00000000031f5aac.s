; instruction-faithful ARM64 fallback for RobloxLib::function_31f5aac
0x00000000031f5aac: stp        x26, x25, [sp, #-0x50]!
0x00000000031f5ab0: stp        x24, x23, [sp, #0x10]
0x00000000031f5ab4: stp        x22, x21, [sp, #0x20]
0x00000000031f5ab8: stp        x20, x19, [sp, #0x30]
0x00000000031f5abc: stp        x29, x30, [sp, #0x40]
0x00000000031f5ac0: add        x29, sp, #0x40
0x00000000031f5ac4: sub        sp, sp, #0x470
0x00000000031f5ac8: mov        x19, x2
0x00000000031f5acc: mov        x20, x1
0x00000000031f5ad0: mov        x21, x0
0x00000000031f5ad4: adrp       x1, #0x65f4000
0x00000000031f5ad8: add        x1, x1, #0x4d8
0x00000000031f5adc: add        x23, sp, #0x238
0x00000000031f5ae0: add        x0, sp, #0x238
0x00000000031f5ae4: bl         #0x2071d8
0x00000000031f5ae8: ldrb       w8, [x20, #0x17]
0x00000000031f5aec: sxtb       w9, w8
0x00000000031f5af0: ldp        x10, x11, [x20]
0x00000000031f5af4: cmp        w9, #0
0x00000000031f5af8: csel       x3, x10, x20, lt
0x00000000031f5afc: csel       x4, x11, x8, lt
0x00000000031f5b00: adrp       x1, #0x544f000
0x00000000031f5b04: add        x1, x1, #0xb0e
0x00000000031f5b08: add        x0, x23, #0x58
0x00000000031f5b0c: mov        w2, #0x11
0x00000000031f5b10: mov        w5, #1
0x00000000031f5b14: bl         #0x66f738
0x00000000031f5b18: add        x0, sp, #0x238
0x00000000031f5b1c: bl         #0x67e8b0
0x00000000031f5b20: adrp       x24, #0x5c51000
0x00000000031f5b24: add        x24, x24, #0xcd8
0x00000000031f5b28: cbnz       x19, #0x31f5b90
0x00000000031f5b2c: adrp       x1, #0x65f4000
0x00000000031f5b30: add        x1, x1, #0x490
0x00000000031f5b34: add        x22, sp, #8
0x00000000031f5b38: add        x0, sp, #8
0x00000000031f5b3c: bl         #0x2071d8
0x00000000031f5b40: ldrb       w8, [x20, #0x17]
0x00000000031f5b44: sxtb       w9, w8
0x00000000031f5b48: ldp        x10, x11, [x20]
0x00000000031f5b4c: cmp        w9, #0
0x00000000031f5b50: csel       x3, x10, x20, lt
0x00000000031f5b54: csel       x4, x11, x8, lt
0x00000000031f5b58: adrp       x1, #0x544f000
0x00000000031f5b5c: add        x1, x1, #0xb0e
0x00000000031f5b60: add        x0, x22, #0x58
0x00000000031f5b64: mov        w2, #0x11
0x00000000031f5b68: mov        w5, #1
0x00000000031f5b6c: bl         #0x66f738
0x00000000031f5b70: add        x0, sp, #8
0x00000000031f5b74: bl         #0x67e8b0
0x00000000031f5b78: add        x0, x22, #0x58
0x00000000031f5b7c: add        x1, x24, #0x18
0x00000000031f5b80: bl         #0x207488
0x00000000031f5b84: add        x0, sp, #8
0x00000000031f5b88: add        x1, x24, #8
0x00000000031f5b8c: bl         #0x20743c
0x00000000031f5b90: add        x0, x21, #0x380
0x00000000031f5b94: mov        x1, x20
0x00000000031f5b98: bl         #0x263c08
0x00000000031f5b9c: mov        x22, x0
0x00000000031f5ba0: cbz        x0, #0x31f5c78
0x00000000031f5ba4: ldr        x8, [x22, #0x28]
0x00000000031f5ba8: sub        x8, x19, x8
0x00000000031f5bac: cmp        x8, #2
0x00000000031f5bb0: b.lt       #0x31f5c04
0x00000000031f5bb4: adrp       x1, #0x65f4000
0x00000000031f5bb8: add        x1, x1, #0x4a8
0x00000000031f5bbc: add        x25, sp, #8
0x00000000031f5bc0: add        x0, sp, #8
0x00000000031f5bc4: bl         #0x2071d8
0x00000000031f5bc8: ldrb       w8, [x20, #0x17]
0x00000000031f5bcc: sxtb       w9, w8
0x00000000031f5bd0: ldp        x10, x11, [x20]
0x00000000031f5bd4: cmp        w9, #0
0x00000000031f5bd8: csel       x3, x10, x20, lt
0x00000000031f5bdc: csel       x4, x11, x8, lt
0x00000000031f5be0: adrp       x1, #0x544f000
0x00000000031f5be4: add        x1, x1, #0xb0e
0x00000000031f5be8: add        x0, x25, #0x58
0x00000000031f5bec: mov        w2, #0x11
0x00000000031f5bf0: mov        w5, #1
0x00000000031f5bf4: bl         #0x66f738
0x00000000031f5bf8: add        x0, sp, #8
0x00000000031f5bfc: bl         #0x67e8b0
0x00000000031f5c00: b          #0x31f5c54
0x00000000031f5c04: tbz        x8, #0x3f, #0x31f5c6c
0x00000000031f5c08: adrp       x1, #0x65f4000
0x00000000031f5c0c: add        x1, x1, #0x4c0
0x00000000031f5c10: add        x25, sp, #8
0x00000000031f5c14: add        x0, sp, #8
0x00000000031f5c18: bl         #0x2071d8
0x00000000031f5c1c: ldrb       w8, [x20, #0x17]
0x00000000031f5c20: sxtb       w9, w8
0x00000000031f5c24: ldp        x10, x11, [x20]
0x00000000031f5c28: cmp        w9, #0
0x00000000031f5c2c: csel       x3, x10, x20, lt
0x00000000031f5c30: csel       x4, x11, x8, lt
0x00000000031f5c34: adrp       x1, #0x544f000
0x00000000031f5c38: add        x1, x1, #0xb0e
0x00000000031f5c3c: add        x0, x25, #0x58
0x00000000031f5c40: mov        w2, #0x11
0x00000000031f5c44: mov        w5, #1
0x00000000031f5c48: bl         #0x66f738
0x00000000031f5c4c: add        x0, sp, #8
0x00000000031f5c50: bl         #0x67e8b0
0x00000000031f5c54: add        x0, x25, #0x58
0x00000000031f5c58: add        x1, x24, #0x18
0x00000000031f5c5c: bl         #0x207488
0x00000000031f5c60: add        x0, sp, #8
0x00000000031f5c64: add        x1, x24, #8
0x00000000031f5c68: bl         #0x20743c
0x00000000031f5c6c: ldr        x8, [x22, #0x28]
0x00000000031f5c70: cmp        x8, x19
0x00000000031f5c74: b.hs       #0x31f5c9c
0x00000000031f5c78: str        x20, [sp, #8]
0x00000000031f5c7c: adrp       x2, #0x4bdd000
0x00000000031f5c80: add        x2, x2, #0x500
0x00000000031f5c84: add        x0, x21, #0x380
0x00000000031f5c88: add        x3, sp, #8
0x00000000031f5c8c: sub        x4, x29, #0x41
0x00000000031f5c90: mov        x1, x20
0x00000000031f5c94: bl         #0x69fe20
0x00000000031f5c98: str        x19, [x0, #0x28]
0x00000000031f5c9c: add        x0, x23, #0x58
0x00000000031f5ca0: add        x1, x24, #0x18
0x00000000031f5ca4: bl         #0x207488
0x00000000031f5ca8: add        x0, sp, #0x238
0x00000000031f5cac: add        x1, x24, #8
0x00000000031f5cb0: bl         #0x20743c
0x00000000031f5cb4: add        sp, sp, #0x470
0x00000000031f5cb8: ldp        x29, x30, [sp, #0x40]
0x00000000031f5cbc: ldp        x20, x19, [sp, #0x30]
0x00000000031f5cc0: ldp        x22, x21, [sp, #0x20]
0x00000000031f5cc4: ldp        x24, x23, [sp, #0x10]
0x00000000031f5cc8: ldp        x26, x25, [sp], #0x50
0x00000000031f5ccc: ret        
0x00000000031f5cd0: b          #0x31f5cf8
0x00000000031f5cd4: b          #0x31f5ce4
0x00000000031f5cd8: b          #0x31f5cf8
0x00000000031f5cdc: b          #0x31f5cf8
0x00000000031f5ce0: b          #0x31f5ce4
0x00000000031f5ce4: mov        x19, x0
0x00000000031f5ce8: add        x0, sp, #8
0x00000000031f5cec: bl         #0x2072a8
0x00000000031f5cf0: b          #0x31f5cfc
0x00000000031f5cf4: b          #0x31f5cf8
0x00000000031f5cf8: mov        x19, x0
0x00000000031f5cfc: add        x0, sp, #0x238
0x00000000031f5d00: bl         #0x2072a8
0x00000000031f5d04: mov        x0, x19
0x00000000031f5d08: bl         #0x4b97984
