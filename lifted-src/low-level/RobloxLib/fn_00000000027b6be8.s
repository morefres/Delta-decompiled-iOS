; instruction-faithful ARM64 fallback for RobloxLib::function_27b6be8
0x00000000027b6be8: sub        sp, sp, #0x40
0x00000000027b6bec: stp        x22, x21, [sp, #0x10]
0x00000000027b6bf0: stp        x20, x19, [sp, #0x20]
0x00000000027b6bf4: stp        x29, x30, [sp, #0x30]
0x00000000027b6bf8: add        x29, sp, #0x30
0x00000000027b6bfc: mov        x21, x0
0x00000000027b6c00: mov        x19, x8
0x00000000027b6c04: ldr        x0, [x0, #0x810]
0x00000000027b6c08: cbz        x0, #0x27b6c8c
0x00000000027b6c0c: mov        x20, x1
0x00000000027b6c10: bl         #0x2473328
0x00000000027b6c14: tbz        w0, #0, #0x27b6c8c
0x00000000027b6c18: ldr        x0, [x21, #0x810]
0x00000000027b6c1c: ldp        x9, x8, [x20]
0x00000000027b6c20: stp        x9, x8, [sp]
0x00000000027b6c24: cbz        x8, #0x27b6c3c
0x00000000027b6c28: add        x8, x8, #8
0x00000000027b6c2c: ldxr       x9, [x8]
0x00000000027b6c30: add        x9, x9, #1
0x00000000027b6c34: stxr       w10, x9, [x8]
0x00000000027b6c38: cbnz       w10, #0x27b6c2c
0x00000000027b6c3c: ldr        x8, [x0]
0x00000000027b6c40: ldr        x9, [x8, #0x118]
0x00000000027b6c44: mov        x1, sp
0x00000000027b6c48: mov        x8, x19
0x00000000027b6c4c: blr        x9
0x00000000027b6c50: ldr        x19, [sp, #8]
0x00000000027b6c54: cbz        x19, #0x27b6c90
0x00000000027b6c58: add        x8, x19, #8
0x00000000027b6c5c: ldaxr      x9, [x8]
0x00000000027b6c60: sub        x10, x9, #1
0x00000000027b6c64: stlxr      w11, x10, [x8]
0x00000000027b6c68: cbnz       w11, #0x27b6c5c
0x00000000027b6c6c: cbnz       x9, #0x27b6c90
0x00000000027b6c70: ldr        x8, [x19]
0x00000000027b6c74: ldr        x8, [x8, #0x10]
0x00000000027b6c78: mov        x0, x19
0x00000000027b6c7c: blr        x8
0x00000000027b6c80: mov        x0, x19
0x00000000027b6c84: bl         #0x4b9808c
0x00000000027b6c88: b          #0x27b6c90
0x00000000027b6c8c: stp        xzr, xzr, [x19]
0x00000000027b6c90: ldp        x29, x30, [sp, #0x30]
0x00000000027b6c94: ldp        x20, x19, [sp, #0x20]
0x00000000027b6c98: ldp        x22, x21, [sp, #0x10]
0x00000000027b6c9c: add        sp, sp, #0x40
0x00000000027b6ca0: ret        
0x00000000027b6ca4: mov        x19, x0
0x00000000027b6ca8: mov        x0, sp
0x00000000027b6cac: bl         #0x1df28
0x00000000027b6cb0: mov        x0, x19
0x00000000027b6cb4: bl         #0x4b97984
