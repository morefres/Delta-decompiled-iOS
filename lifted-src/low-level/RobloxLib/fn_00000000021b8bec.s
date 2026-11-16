; instruction-faithful ARM64 fallback for RobloxLib::function_21b8bec
0x00000000021b8bec: sub        sp, sp, #0xc0
0x00000000021b8bf0: stp        x24, x23, [sp, #0x80]
0x00000000021b8bf4: stp        x22, x21, [sp, #0x90]
0x00000000021b8bf8: stp        x20, x19, [sp, #0xa0]
0x00000000021b8bfc: stp        x29, x30, [sp, #0xb0]
0x00000000021b8c00: add        x29, sp, #0xb0
0x00000000021b8c04: mov        x19, x3
0x00000000021b8c08: mov        x22, x2
0x00000000021b8c0c: mov        x21, x1
0x00000000021b8c10: mov        x20, x0
0x00000000021b8c14: adrp       x8, #0x5ba4000
0x00000000021b8c18: ldr        x8, [x8, #0x338]
0x00000000021b8c1c: ldr        x8, [x8]
0x00000000021b8c20: stur       x8, [x29, #-0x38]
0x00000000021b8c24: bl         #0x440f850
0x00000000021b8c28: stp        x0, xzr, [sp, #0x28]
0x00000000021b8c2c: bl         #0x1ee5c
0x00000000021b8c30: add        x23, sp, #0x28
0x00000000021b8c34: strb       w22, [sp, #0x38]
0x00000000021b8c38: cbz        x0, #0x21b8c40
0x00000000021b8c3c: str        x0, [sp, #0x30]
0x00000000021b8c40: stp        xzr, xzr, [sp, #8]
0x00000000021b8c44: str        xzr, [sp, #0x18]
0x00000000021b8c48: add        x0, sp, #8
0x00000000021b8c4c: add        x1, sp, #0x28
0x00000000021b8c50: add        x2, x23, #0x50
0x00000000021b8c54: mov        w3, #1
0x00000000021b8c58: bl         #0x28da90
0x00000000021b8c5c: ldr        x8, [x21]
0x00000000021b8c60: ldr        x8, [x8, #0x20]
0x00000000021b8c64: add        x22, sp, #8
0x00000000021b8c68: add        x2, sp, #8
0x00000000021b8c6c: mov        x0, x21
0x00000000021b8c70: mov        x1, x20
0x00000000021b8c74: mov        x3, x19
0x00000000021b8c78: blr        x8
0x00000000021b8c7c: str        x22, [sp, #0x20]
0x00000000021b8c80: add        x0, sp, #0x20
0x00000000021b8c84: bl         #0x2d818
0x00000000021b8c88: ldr        x8, [sp, #0x30]
0x00000000021b8c8c: cbz        x8, #0x21b8c9c
0x00000000021b8c90: ldr        x8, [x8, #0x10]
0x00000000021b8c94: add        x0, x23, #0x10
0x00000000021b8c98: blr        x8
0x00000000021b8c9c: ldur       x8, [x29, #-0x38]
0x00000000021b8ca0: adrp       x9, #0x5ba4000
0x00000000021b8ca4: ldr        x9, [x9, #0x338]
0x00000000021b8ca8: ldr        x9, [x9]
0x00000000021b8cac: cmp        x9, x8
0x00000000021b8cb0: b.ne       #0x21b8ccc
0x00000000021b8cb4: ldp        x29, x30, [sp, #0xb0]
0x00000000021b8cb8: ldp        x20, x19, [sp, #0xa0]
0x00000000021b8cbc: ldp        x22, x21, [sp, #0x90]
0x00000000021b8cc0: ldp        x24, x23, [sp, #0x80]
0x00000000021b8cc4: add        sp, sp, #0xc0
0x00000000021b8cc8: ret        
0x00000000021b8ccc: bl         #0x4b98620
0x00000000021b8cd0: b          #0x21b8d04
0x00000000021b8cd4: mov        x19, x0
0x00000000021b8cd8: str        x22, [sp, #0x20]
0x00000000021b8cdc: add        x0, sp, #0x20
0x00000000021b8ce0: bl         #0x2d818
0x00000000021b8ce4: b          #0x21b8cec
0x00000000021b8ce8: mov        x19, x0
0x00000000021b8cec: ldr        x8, [sp, #0x30]
0x00000000021b8cf0: cbz        x8, #0x21b8d0c
0x00000000021b8cf4: ldr        x8, [x8, #0x10]
0x00000000021b8cf8: add        x0, x23, #0x10
0x00000000021b8cfc: blr        x8
0x00000000021b8d00: b          #0x21b8d0c
0x00000000021b8d04: mov        x19, x0
0x00000000021b8d08: cbnz       w1, #0x21b8d14
0x00000000021b8d0c: mov        x0, x19
0x00000000021b8d10: bl         #0x4b97984
0x00000000021b8d14: mov        x0, x19
0x00000000021b8d18: bl         #0x18bd8
