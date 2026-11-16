; instruction-faithful ARM64 fallback for RobloxLib::function_34e5bd0
0x00000000034e5bd0: ldrb       w8, [x0, #0x38]
0x00000000034e5bd4: cmp        w8, #1
0x00000000034e5bd8: b.ne       #0x34e5cb0
0x00000000034e5bdc: stp        x22, x21, [sp, #-0x30]!
0x00000000034e5be0: stp        x20, x19, [sp, #0x10]
0x00000000034e5be4: stp        x29, x30, [sp, #0x20]
0x00000000034e5be8: add        x29, sp, #0x20
0x00000000034e5bec: mov        x19, x0
0x00000000034e5bf0: ldr        x8, [x0, #0x30]
0x00000000034e5bf4: ldr        x9, [x8, #8]
0x00000000034e5bf8: cbz        x9, #0x34e5c0c
0x00000000034e5bfc: mov        x21, x9
0x00000000034e5c00: ldr        x9, [x9]
0x00000000034e5c04: cbnz       x9, #0x34e5bfc
0x00000000034e5c08: b          #0x34e5c20
0x00000000034e5c0c: ldr        x21, [x8, #0x10]
0x00000000034e5c10: ldr        x9, [x21]
0x00000000034e5c14: cmp        x9, x8
0x00000000034e5c18: mov        x8, x21
0x00000000034e5c1c: b.ne       #0x34e5c0c
0x00000000034e5c20: mov        x20, x19
0x00000000034e5c24: ldr        x1, [x20, #0x10]!
0x00000000034e5c28: cmp        x1, x21
0x00000000034e5c2c: b.eq       #0x34e5c9c
0x00000000034e5c30: mov        w8, #0
0x00000000034e5c34: mov        x9, x1
0x00000000034e5c38: ldr        x10, [x9, #0x28]
0x00000000034e5c3c: cmp        x10, #0
0x00000000034e5c40: cinc       w8, w8, ne
0x00000000034e5c44: ldr        x11, [x9, #8]
0x00000000034e5c48: cbz        x11, #0x34e5c5c
0x00000000034e5c4c: mov        x10, x11
0x00000000034e5c50: ldr        x11, [x11]
0x00000000034e5c54: cbnz       x11, #0x34e5c4c
0x00000000034e5c58: b          #0x34e5c70
0x00000000034e5c5c: ldr        x10, [x9, #0x10]
0x00000000034e5c60: ldr        x11, [x10]
0x00000000034e5c64: cmp        x11, x9
0x00000000034e5c68: mov        x9, x10
0x00000000034e5c6c: b.ne       #0x34e5c5c
0x00000000034e5c70: mov        x9, x10
0x00000000034e5c74: cmp        x10, x21
0x00000000034e5c78: b.ne       #0x34e5c38
0x00000000034e5c7c: ldr        w9, [x19, #0xb4]
0x00000000034e5c80: add        w8, w9, w8
0x00000000034e5c84: str        w8, [x19, #0xb4]
0x00000000034e5c88: mov        x0, x20
0x00000000034e5c8c: bl         #0x8265c0
0x00000000034e5c90: mov        x1, x0
0x00000000034e5c94: cmp        x0, x21
0x00000000034e5c98: b.ne       #0x34e5c88
0x00000000034e5c9c: mov        x0, x19
0x00000000034e5ca0: ldp        x29, x30, [sp, #0x20]
0x00000000034e5ca4: ldp        x20, x19, [sp, #0x10]
0x00000000034e5ca8: ldp        x22, x21, [sp], #0x30
0x00000000034e5cac: b          #0x34e57f0
0x00000000034e5cb0: ret        
