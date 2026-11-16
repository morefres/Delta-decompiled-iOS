; instruction-faithful ARM64 fallback for RobloxLib::function_28f6bfc
0x00000000028f6bfc: sub        sp, sp, #0x40
0x00000000028f6c00: stp        x22, x21, [sp, #0x10]
0x00000000028f6c04: stp        x20, x19, [sp, #0x20]
0x00000000028f6c08: stp        x29, x30, [sp, #0x30]
0x00000000028f6c0c: add        x29, sp, #0x30
0x00000000028f6c10: ldr        x20, [x1]
0x00000000028f6c14: cbz        x20, #0x28f6c94
0x00000000028f6c18: mov        x19, x0
0x00000000028f6c1c: ldr        x21, [x20, #0x18]
0x00000000028f6c20: bl         #0x123814
0x00000000028f6c24: ldrh       w8, [x21, #0x1b8]
0x00000000028f6c28: ldrh       w9, [x0, #0x1b8]
0x00000000028f6c2c: sub        w8, w8, w9
0x00000000028f6c30: ldrh       w9, [x0, #0x1ba]
0x00000000028f6c34: cmp        w8, w9
0x00000000028f6c38: b.hi       #0x28f6c94
0x00000000028f6c3c: mov        x8, sp
0x00000000028f6c40: mov        x0, x20
0x00000000028f6c44: bl         #0x1a198
0x00000000028f6c48: mov        x1, sp
0x00000000028f6c4c: mov        x0, x19
0x00000000028f6c50: bl         #0x28f68b8
0x00000000028f6c54: ldr        x20, [sp, #8]
0x00000000028f6c58: cbz        x20, #0x28f6c8c
0x00000000028f6c5c: add        x8, x20, #8
0x00000000028f6c60: ldaxr      x9, [x8]
0x00000000028f6c64: sub        x10, x9, #1
0x00000000028f6c68: stlxr      w11, x10, [x8]
0x00000000028f6c6c: cbnz       w11, #0x28f6c60
0x00000000028f6c70: cbnz       x9, #0x28f6c8c
0x00000000028f6c74: ldr        x8, [x20]
0x00000000028f6c78: ldr        x8, [x8, #0x10]
0x00000000028f6c7c: mov        x0, x20
0x00000000028f6c80: blr        x8
0x00000000028f6c84: mov        x0, x20
0x00000000028f6c88: bl         #0x4b9808c
0x00000000028f6c8c: add        x0, x19, #0xa00
0x00000000028f6c90: bl         #0x47f1598
0x00000000028f6c94: ldp        x29, x30, [sp, #0x30]
0x00000000028f6c98: ldp        x20, x19, [sp, #0x20]
0x00000000028f6c9c: ldp        x22, x21, [sp, #0x10]
0x00000000028f6ca0: add        sp, sp, #0x40
0x00000000028f6ca4: ret        
0x00000000028f6ca8: mov        x19, x0
0x00000000028f6cac: mov        x0, sp
0x00000000028f6cb0: bl         #0x1df28
0x00000000028f6cb4: mov        x0, x19
0x00000000028f6cb8: bl         #0x4b97984
