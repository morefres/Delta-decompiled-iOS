; instruction-faithful ARM64 fallback for RobloxLib::function_39f5b94
0x00000000039f5b94: stp        d9, d8, [sp, #-0x50]!
0x00000000039f5b98: stp        x24, x23, [sp, #0x10]
0x00000000039f5b9c: stp        x22, x21, [sp, #0x20]
0x00000000039f5ba0: stp        x20, x19, [sp, #0x30]
0x00000000039f5ba4: stp        x29, x30, [sp, #0x40]
0x00000000039f5ba8: add        x29, sp, #0x40
0x00000000039f5bac: mov        x19, x1
0x00000000039f5bb0: mov        x20, x0
0x00000000039f5bb4: ldr        s8, [x1, #0xec]
0x00000000039f5bb8: adrp       x8, #0x4bce000
0x00000000039f5bbc: ldr        s9, [x8, #0x9b4]
0x00000000039f5bc0: fcmp       s8, s9
0x00000000039f5bc4: cset       w24, ls
0x00000000039f5bc8: bl         #0x39f5938
0x00000000039f5bcc: mov        x23, x0
0x00000000039f5bd0: mov        x0, x20
0x00000000039f5bd4: bl         #0x39f5814
0x00000000039f5bd8: mov        x21, x0
0x00000000039f5bdc: ldr        x22, [x19, #0x18]
0x00000000039f5be0: bl         #0x3ef5fc4
0x00000000039f5be4: ldrh       w8, [x22, #0x1b8]
0x00000000039f5be8: ldrh       w9, [x0, #0x1b8]
0x00000000039f5bec: sub        w8, w8, w9
0x00000000039f5bf0: ldrh       w9, [x0, #0x1ba]
0x00000000039f5bf4: cmp        w8, w9
0x00000000039f5bf8: csel       x22, xzr, x19, hi
0x00000000039f5bfc: cbz        x22, #0x39f5c14
0x00000000039f5c00: mov        x0, x22
0x00000000039f5c04: bl         #0x3fb30f4
0x00000000039f5c08: bl         #0x6938118
0x00000000039f5c0c: cmp        w0, #2
0x00000000039f5c10: b.eq       #0x39f5c64
0x00000000039f5c14: cbz        w23, #0x39f5c54
0x00000000039f5c18: ldrb       w8, [x19, #0x180]
0x00000000039f5c1c: tbnz       w8, #2, #0x39f5c64
0x00000000039f5c20: cbnz       w21, #0x39f5c3c
0x00000000039f5c24: ldr        x8, [x19]
0x00000000039f5c28: ldr        x8, [x8, #0x560]
0x00000000039f5c2c: mov        x0, x19
0x00000000039f5c30: blr        x8
0x00000000039f5c34: cmp        w0, #1
0x00000000039f5c38: b.ne       #0x39f5c64
0x00000000039f5c3c: mov        x0, x20
0x00000000039f5c40: mov        x1, x19
0x00000000039f5c44: bl         #0x39f58c4
0x00000000039f5c48: cbz        x0, #0x39f5c98
0x00000000039f5c4c: mov        w0, #1
0x00000000039f5c50: b          #0x39f5c68
0x00000000039f5c54: mov        x0, x19
0x00000000039f5c58: bl         #0x3f86420
0x00000000039f5c5c: fcmp       s0, #0.0
0x00000000039f5c60: b.ls       #0x39f5c80
0x00000000039f5c64: mov        w0, #0
0x00000000039f5c68: ldp        x29, x30, [sp, #0x40]
0x00000000039f5c6c: ldp        x20, x19, [sp, #0x30]
0x00000000039f5c70: ldp        x22, x21, [sp, #0x20]
0x00000000039f5c74: ldp        x24, x23, [sp, #0x10]
0x00000000039f5c78: ldp        d9, d8, [sp], #0x50
0x00000000039f5c7c: ret        
0x00000000039f5c80: mov        x0, x20
0x00000000039f5c84: mov        x1, x19
0x00000000039f5c88: bl         #0x39f5a74
0x00000000039f5c8c: fcmp       s8, s9
0x00000000039f5c90: csel       w0, wzr, w0, hi
0x00000000039f5c94: b          #0x39f5c68
0x00000000039f5c98: cmp        w23, #1
0x00000000039f5c9c: b.eq       #0x39f5d18
0x00000000039f5ca0: cmp        w23, #3
0x00000000039f5ca4: b.eq       #0x39f5cb8
0x00000000039f5ca8: cmp        w23, #2
0x00000000039f5cac: b.ne       #0x39f5cc8
0x00000000039f5cb0: add        x0, x20, #0xd0
0x00000000039f5cb4: b          #0x39f5cbc
0x00000000039f5cb8: add        x0, x20, #0xa0
0x00000000039f5cbc: bl         #0x6938118
0x00000000039f5cc0: cmp        w0, #2
0x00000000039f5cc4: b.ne       #0x39f5c4c
0x00000000039f5cc8: cbz        w21, #0x39f5cf0
0x00000000039f5ccc: mov        w0, #0
0x00000000039f5cd0: cmp        w21, #1
0x00000000039f5cd4: b.ne       #0x39f5c68
0x00000000039f5cd8: cbz        x22, #0x39f5c68
0x00000000039f5cdc: mov        x0, x22
0x00000000039f5ce0: bl         #0x3fb30fc
0x00000000039f5ce4: bl         #0x6938118
0x00000000039f5ce8: cmp        w0, #2
0x00000000039f5cec: b.ne       #0x39f5c4c
0x00000000039f5cf0: add        x0, x19, #0xa0
0x00000000039f5cf4: bl         #0x3e9a5dc
0x00000000039f5cf8: cmp        w0, #0x100
0x00000000039f5cfc: b.eq       #0x39f5d10
0x00000000039f5d00: add        x0, x19, #0xa0
0x00000000039f5d04: bl         #0x3e9a5dc
0x00000000039f5d08: cmp        w0, #0x110
0x00000000039f5d0c: b.ne       #0x39f5c64
0x00000000039f5d10: mov        x0, x24
0x00000000039f5d14: b          #0x39f5c68
0x00000000039f5d18: add        x0, x20, #0xa0
0x00000000039f5d1c: bl         #0x6938118
0x00000000039f5d20: cmp        w0, #2
0x00000000039f5d24: b.ne       #0x39f5c4c
0x00000000039f5d28: add        x0, x20, #0xd0
0x00000000039f5d2c: bl         #0x6938118
0x00000000039f5d30: cmp        w0, #2
0x00000000039f5d34: b.ne       #0x39f5c4c
0x00000000039f5d38: add        x0, x20, #0x100
0x00000000039f5d3c: b          #0x39f5cbc
