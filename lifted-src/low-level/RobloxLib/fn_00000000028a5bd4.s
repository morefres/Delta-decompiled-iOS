; instruction-faithful ARM64 fallback for RobloxLib::function_28a5bd4
0x00000000028a5bd4: sub        sp, sp, #0xa0
0x00000000028a5bd8: stp        x24, x23, [sp, #0x60]
0x00000000028a5bdc: stp        x22, x21, [sp, #0x70]
0x00000000028a5be0: stp        x20, x19, [sp, #0x80]
0x00000000028a5be4: stp        x29, x30, [sp, #0x90]
0x00000000028a5be8: add        x29, sp, #0x90
0x00000000028a5bec: mov        x19, x2
0x00000000028a5bf0: mov        x21, x1
0x00000000028a5bf4: mov        x20, x0
0x00000000028a5bf8: adrp       x8, #0x5ba4000
0x00000000028a5bfc: ldr        x8, [x8, #0x338]
0x00000000028a5c00: ldr        x8, [x8]
0x00000000028a5c04: stur       x8, [x29, #-0x38]
0x00000000028a5c08: bl         #0x440f418
0x00000000028a5c0c: mov        x1, x0
0x00000000028a5c10: add        x0, x20, #0x70
0x00000000028a5c14: mov        x2, #0
0x00000000028a5c18: bl         #0x440e7cc
0x00000000028a5c1c: mov        x0, x21
0x00000000028a5c20: bl         #0x4757498
0x00000000028a5c24: mov        x21, x0
0x00000000028a5c28: bl         #0x440f580
0x00000000028a5c2c: mov        x22, x0
0x00000000028a5c30: ldr        x23, [x20, #0xb8]
0x00000000028a5c34: add        x24, sp, #8
0x00000000028a5c38: cbz        x23, #0x28a5c54
0x00000000028a5c3c: bl         #0x440f580
0x00000000028a5c40: stp        x0, xzr, [sp, #8]
0x00000000028a5c44: add        x0, x24, #8
0x00000000028a5c48: mov        x1, x23
0x00000000028a5c4c: bl         #0x103e24
0x00000000028a5c50: b          #0x28a5c74
0x00000000028a5c54: bl         #0x440f418
0x00000000028a5c58: str        x0, [sp, #8]
0x00000000028a5c5c: movi       v0.16b, #0
0x00000000028a5c60: stur       q0, [x24, #8]
0x00000000028a5c64: stur       q0, [x24, #0x18]
0x00000000028a5c68: stur       q0, [x24, #0x28]
0x00000000028a5c6c: stur       q0, [x24, #0x38]
0x00000000028a5c70: stur       xzr, [x24, #0x48]
0x00000000028a5c74: bl         #0x28948f4
0x00000000028a5c78: mov        x4, x0
0x00000000028a5c7c: add        x0, x20, #0x70
0x00000000028a5c80: add        x3, sp, #8
0x00000000028a5c84: mov        x1, x21
0x00000000028a5c88: mov        x2, x22
0x00000000028a5c8c: bl         #0x440e748
0x00000000028a5c90: ldr        x8, [sp, #0x10]
0x00000000028a5c94: cbz        x8, #0x28a5ca8
0x00000000028a5c98: ldr        x8, [x8, #0x10]
0x00000000028a5c9c: add        x9, sp, #8
0x00000000028a5ca0: add        x0, x9, #0x10
0x00000000028a5ca4: blr        x8
0x00000000028a5ca8: add        x0, x20, #0x70
0x00000000028a5cac: mov        x1, x19
0x00000000028a5cb0: bl         #0x440e8cc
0x00000000028a5cb4: ldur       x8, [x29, #-0x38]
0x00000000028a5cb8: adrp       x9, #0x5ba4000
0x00000000028a5cbc: ldr        x9, [x9, #0x338]
0x00000000028a5cc0: ldr        x9, [x9]
0x00000000028a5cc4: cmp        x9, x8
0x00000000028a5cc8: b.ne       #0x28a5ce4
0x00000000028a5ccc: ldp        x29, x30, [sp, #0x90]
0x00000000028a5cd0: ldp        x20, x19, [sp, #0x80]
0x00000000028a5cd4: ldp        x22, x21, [sp, #0x70]
0x00000000028a5cd8: ldp        x24, x23, [sp, #0x60]
0x00000000028a5cdc: add        sp, sp, #0xa0
0x00000000028a5ce0: ret        
0x00000000028a5ce4: bl         #0x4b98620
0x00000000028a5ce8: b          #0x28a5d38
0x00000000028a5cec: mov        x19, x0
0x00000000028a5cf0: ldr        x8, [sp, #0x10]
0x00000000028a5cf4: cbz        x8, #0x28a5d40
0x00000000028a5cf8: ldr        x8, [x8, #0x10]
0x00000000028a5cfc: add        x9, sp, #8
0x00000000028a5d00: add        x0, x9, #0x10
0x00000000028a5d04: blr        x8
0x00000000028a5d08: b          #0x28a5d40
0x00000000028a5d0c: b          #0x28a5d38
0x00000000028a5d10: mov        x19, x0
0x00000000028a5d14: b          #0x28a5d40
0x00000000028a5d18: mov        x19, x0
0x00000000028a5d1c: ldr        x8, [sp, #0x10]
0x00000000028a5d20: cbz        x8, #0x28a5d40
0x00000000028a5d24: ldr        x8, [x8, #0x10]
0x00000000028a5d28: add        x9, sp, #8
0x00000000028a5d2c: add        x0, x9, #0x10
0x00000000028a5d30: blr        x8
0x00000000028a5d34: b          #0x28a5d40
0x00000000028a5d38: mov        x19, x0
0x00000000028a5d3c: cbnz       w1, #0x28a5d48
0x00000000028a5d40: mov        x0, x19
0x00000000028a5d44: bl         #0x4b97984
0x00000000028a5d48: mov        x0, x19
0x00000000028a5d4c: bl         #0x18bd8
