; instruction-faithful ARM64 fallback for RobloxLib::function_23d0c00
0x00000000023d0c00: sub        sp, sp, #0x50
0x00000000023d0c04: stp        x22, x21, [sp, #0x20]
0x00000000023d0c08: stp        x20, x19, [sp, #0x30]
0x00000000023d0c0c: stp        x29, x30, [sp, #0x40]
0x00000000023d0c10: add        x29, sp, #0x40
0x00000000023d0c14: ldr        x8, [x0, #0x70]
0x00000000023d0c18: cbz        x8, #0x23d0d24
0x00000000023d0c1c: mov        x19, x1
0x00000000023d0c20: ldr        x20, [x0, #0x78]
0x00000000023d0c24: stp        x8, x20, [sp, #0x10]
0x00000000023d0c28: cbz        x20, #0x23d0c40
0x00000000023d0c2c: add        x9, x20, #8
0x00000000023d0c30: ldxr       x10, [x9]
0x00000000023d0c34: add        x10, x10, #1
0x00000000023d0c38: stxr       w11, x10, [x9]
0x00000000023d0c3c: cbnz       w11, #0x23d0c30
0x00000000023d0c40: ldp        x21, x22, [x8]
0x00000000023d0c44: cmp        x21, x22
0x00000000023d0c48: b.eq       #0x23d0cf0
0x00000000023d0c4c: ldr        x8, [x21]
0x00000000023d0c50: ldr        x20, [x8, #0x18]
0x00000000023d0c54: bl         #0x15243c
0x00000000023d0c58: ldrh       w8, [x20, #0x1b8]
0x00000000023d0c5c: ldrh       w9, [x0, #0x1b8]
0x00000000023d0c60: sub        w8, w8, w9
0x00000000023d0c64: ldrh       w9, [x0, #0x1ba]
0x00000000023d0c68: cmp        w8, w9
0x00000000023d0c6c: b.hi       #0x23d0cd4
0x00000000023d0c70: ldp        x9, x8, [x21]
0x00000000023d0c74: stp        x9, x8, [sp]
0x00000000023d0c78: cbz        x8, #0x23d0c90
0x00000000023d0c7c: add        x8, x8, #8
0x00000000023d0c80: ldxr       x9, [x8]
0x00000000023d0c84: add        x9, x9, #1
0x00000000023d0c88: stxr       w10, x9, [x8]
0x00000000023d0c8c: cbnz       w10, #0x23d0c80
0x00000000023d0c90: mov        x1, sp
0x00000000023d0c94: mov        x0, x19
0x00000000023d0c98: bl         #0x227e08
0x00000000023d0c9c: ldr        x20, [sp, #8]
0x00000000023d0ca0: cbz        x20, #0x23d0cd4
0x00000000023d0ca4: add        x8, x20, #8
0x00000000023d0ca8: ldaxr      x9, [x8]
0x00000000023d0cac: sub        x10, x9, #1
0x00000000023d0cb0: stlxr      w11, x10, [x8]
0x00000000023d0cb4: cbnz       w11, #0x23d0ca8
0x00000000023d0cb8: cbnz       x9, #0x23d0cd4
0x00000000023d0cbc: ldr        x8, [x20]
0x00000000023d0cc0: ldr        x8, [x8, #0x10]
0x00000000023d0cc4: mov        x0, x20
0x00000000023d0cc8: blr        x8
0x00000000023d0ccc: mov        x0, x20
0x00000000023d0cd0: bl         #0x4b9808c
0x00000000023d0cd4: ldr        x0, [x21]
0x00000000023d0cd8: mov        x1, x19
0x00000000023d0cdc: bl         #0x23d0c00
0x00000000023d0ce0: add        x21, x21, #0x10
0x00000000023d0ce4: cmp        x21, x22
0x00000000023d0ce8: b.ne       #0x23d0c4c
0x00000000023d0cec: ldr        x20, [sp, #0x18]
0x00000000023d0cf0: cbz        x20, #0x23d0d24
0x00000000023d0cf4: add        x8, x20, #8
0x00000000023d0cf8: ldaxr      x9, [x8]
0x00000000023d0cfc: sub        x10, x9, #1
0x00000000023d0d00: stlxr      w11, x10, [x8]
0x00000000023d0d04: cbnz       w11, #0x23d0cf8
0x00000000023d0d08: cbnz       x9, #0x23d0d24
0x00000000023d0d0c: ldr        x8, [x20]
0x00000000023d0d10: ldr        x8, [x8, #0x10]
0x00000000023d0d14: mov        x0, x20
0x00000000023d0d18: blr        x8
0x00000000023d0d1c: mov        x0, x20
0x00000000023d0d20: bl         #0x4b9808c
0x00000000023d0d24: ldp        x29, x30, [sp, #0x40]
0x00000000023d0d28: ldp        x20, x19, [sp, #0x30]
0x00000000023d0d2c: ldp        x22, x21, [sp, #0x20]
0x00000000023d0d30: add        sp, sp, #0x50
0x00000000023d0d34: ret        
0x00000000023d0d38: mov        x19, x0
0x00000000023d0d3c: mov        x0, sp
0x00000000023d0d40: bl         #0x1df28
0x00000000023d0d44: b          #0x23d0d4c
0x00000000023d0d48: mov        x19, x0
0x00000000023d0d4c: add        x0, sp, #0x10
0x00000000023d0d50: bl         #0x1df28
0x00000000023d0d54: mov        x0, x19
0x00000000023d0d58: bl         #0x4b97984
