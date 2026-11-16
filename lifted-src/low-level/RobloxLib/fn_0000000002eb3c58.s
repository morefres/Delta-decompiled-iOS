; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3c58
0x0000000002eb3c58: sub        sp, sp, #0x40
0x0000000002eb3c5c: stp        x22, x21, [sp, #0x10]
0x0000000002eb3c60: stp        x20, x19, [sp, #0x20]
0x0000000002eb3c64: stp        x29, x30, [sp, #0x30]
0x0000000002eb3c68: add        x29, sp, #0x30
0x0000000002eb3c6c: mov        x19, x8
0x0000000002eb3c70: cbz        x0, #0x2eb3c98
0x0000000002eb3c74: mov        x20, x0
0x0000000002eb3c78: ldr        x21, [x0, #0x18]
0x0000000002eb3c7c: bl         #0x2eb35a8
0x0000000002eb3c80: ldrh       w8, [x21, #0x1b8]
0x0000000002eb3c84: ldrh       w9, [x0, #0x1b8]
0x0000000002eb3c88: sub        w8, w8, w9
0x0000000002eb3c8c: ldrh       w9, [x0, #0x1ba]
0x0000000002eb3c90: cmp        w8, w9
0x0000000002eb3c94: b.ls       #0x2eb3cb0
0x0000000002eb3c98: stp        xzr, xzr, [x19]
0x0000000002eb3c9c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb3ca0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb3ca4: ldp        x22, x21, [sp, #0x10]
0x0000000002eb3ca8: add        sp, sp, #0x40
0x0000000002eb3cac: ret        
0x0000000002eb3cb0: mov        x0, sp
0x0000000002eb3cb4: add        x1, x20, #8
0x0000000002eb3cb8: bl         #0x21a40
0x0000000002eb3cbc: ldp        x9, x8, [sp]
0x0000000002eb3cc0: stp        x9, x8, [x19]
0x0000000002eb3cc4: cbz        x8, #0x2eb3c9c
0x0000000002eb3cc8: add        x8, x8, #8
0x0000000002eb3ccc: ldxr       x9, [x8]
0x0000000002eb3cd0: add        x9, x9, #1
0x0000000002eb3cd4: stxr       w10, x9, [x8]
0x0000000002eb3cd8: cbnz       w10, #0x2eb3ccc
0x0000000002eb3cdc: ldr        x19, [sp, #8]
0x0000000002eb3ce0: cbz        x19, #0x2eb3c9c
0x0000000002eb3ce4: add        x8, x19, #8
0x0000000002eb3ce8: ldaxr      x9, [x8]
0x0000000002eb3cec: sub        x10, x9, #1
0x0000000002eb3cf0: stlxr      w11, x10, [x8]
0x0000000002eb3cf4: cbnz       w11, #0x2eb3ce8
0x0000000002eb3cf8: cbnz       x9, #0x2eb3c9c
0x0000000002eb3cfc: ldr        x8, [x19]
0x0000000002eb3d00: ldr        x8, [x8, #0x10]
0x0000000002eb3d04: mov        x0, x19
0x0000000002eb3d08: blr        x8
0x0000000002eb3d0c: mov        x0, x19
0x0000000002eb3d10: bl         #0x4b9808c
0x0000000002eb3d14: b          #0x2eb3c9c
