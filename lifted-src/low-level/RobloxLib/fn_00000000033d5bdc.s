; instruction-faithful ARM64 fallback for RobloxLib::function_33d5bdc
0x00000000033d5bdc: sub        sp, sp, #0x70
0x00000000033d5be0: stp        x26, x25, [sp, #0x20]
0x00000000033d5be4: stp        x24, x23, [sp, #0x30]
0x00000000033d5be8: stp        x22, x21, [sp, #0x40]
0x00000000033d5bec: stp        x20, x19, [sp, #0x50]
0x00000000033d5bf0: stp        x29, x30, [sp, #0x60]
0x00000000033d5bf4: add        x29, sp, #0x60
0x00000000033d5bf8: mov        x19, x2
0x00000000033d5bfc: mov        x20, x1
0x00000000033d5c00: mov        x21, x0
0x00000000033d5c04: add        x0, x0, #0x18
0x00000000033d5c08: bl         #0x46683cc
0x00000000033d5c0c: mov        x22, x21
0x00000000033d5c10: ldr        w8, [x22, #0x28]!
0x00000000033d5c14: cbz        w8, #0x33d5d34
0x00000000033d5c18: add        x0, x21, #0x18
0x00000000033d5c1c: bl         #0x46683cc
0x00000000033d5c20: ldrb       w8, [x19, #0x3a]
0x00000000033d5c24: cmp        w8, #1
0x00000000033d5c28: b.ne       #0x33d5cb8
0x00000000033d5c2c: ldr        w8, [x22]
0x00000000033d5c30: cmp        w8, #2
0x00000000033d5c34: b.lo       #0x33d5cb8
0x00000000033d5c38: add        x0, sp, #8
0x00000000033d5c3c: mov        x1, x22
0x00000000033d5c40: bl         #0x33d8f54
0x00000000033d5c44: ldp        x8, x22, [sp, #8]
0x00000000033d5c48: cbz        x8, #0x33d5ca4
0x00000000033d5c4c: lsl        x25, x8, #3
0x00000000033d5c50: adrp       x23, #0x545c000
0x00000000033d5c54: add        x23, x23, #0xfa0
0x00000000033d5c58: ldr        x24, [x22]
0x00000000033d5c5c: add        x2, x24, #0x18
0x00000000033d5c60: mov        w0, #1
0x00000000033d5c64: mov        x1, x24
0x00000000033d5c68: mov        x3, x20
0x00000000033d5c6c: mov        x4, x19
0x00000000033d5c70: bl         #0x33d5dc8
0x00000000033d5c74: mov        x20, x0
0x00000000033d5c78: ldrsb      x1, [x24, #0x17]
0x00000000033d5c7c: tbz        x1, #0x3f, #0x33d5c84
0x00000000033d5c80: ldp        x24, x1, [x24]
0x00000000033d5c84: mov        x0, x24
0x00000000033d5c88: mov        w2, #1
0x00000000033d5c8c: mov        x3, x23
0x00000000033d5c90: bl         #0x468d858
0x00000000033d5c94: add        x22, x22, #8
0x00000000033d5c98: subs       x25, x25, #8
0x00000000033d5c9c: b.ne       #0x33d5c58
0x00000000033d5ca0: ldr        x22, [sp, #0x10]
0x00000000033d5ca4: str        xzr, [sp, #0x10]
0x00000000033d5ca8: cbz        x22, #0x33d5d34
0x00000000033d5cac: mov        x0, x22
0x00000000033d5cb0: bl         #0x47eaa08
0x00000000033d5cb4: b          #0x33d5d34
0x00000000033d5cb8: str        x22, [sp, #0x10]
0x00000000033d5cbc: ldr        w8, [x21, #0x34]
0x00000000033d5cc0: ldr        w9, [x21, #0x2c]
0x00000000033d5cc4: cmp        w8, w9
0x00000000033d5cc8: b.eq       #0x33d5d34
0x00000000033d5ccc: str        w8, [sp, #0x18]
0x00000000033d5cd0: ldr        x9, [x21, #0x38]
0x00000000033d5cd4: ldr        x24, [x9, w8, uxtw #3]
0x00000000033d5cd8: tbnz       w24, #0, #0x33d5d9c
0x00000000033d5cdc: str        x24, [sp, #8]
0x00000000033d5ce0: adrp       x22, #0x545c000
0x00000000033d5ce4: add        x22, x22, #0xfa0
0x00000000033d5ce8: add        x23, x24, #8
0x00000000033d5cec: add        x2, x24, #0x20
0x00000000033d5cf0: mov        w0, #1
0x00000000033d5cf4: mov        x1, x23
0x00000000033d5cf8: mov        x3, x20
0x00000000033d5cfc: mov        x4, x19
0x00000000033d5d00: bl         #0x33d5dc8
0x00000000033d5d04: mov        x20, x0
0x00000000033d5d08: ldrsb      x1, [x24, #0x1f]
0x00000000033d5d0c: tbz        x1, #0x3f, #0x33d5d14
0x00000000033d5d10: ldp        x23, x1, [x24, #8]
0x00000000033d5d14: mov        x0, x23
0x00000000033d5d18: mov        w2, #1
0x00000000033d5d1c: mov        x3, x22
0x00000000033d5d20: bl         #0x468d858
0x00000000033d5d24: add        x0, sp, #8
0x00000000033d5d28: bl         #0x2d1ccc
0x00000000033d5d2c: ldr        x24, [sp, #8]
0x00000000033d5d30: cbnz       x24, #0x33d5ce8
0x00000000033d5d34: ldrb       w8, [x21, #0x10]
0x00000000033d5d38: tbz        w8, #0, #0x33d5d58
0x00000000033d5d3c: ldr        x1, [x21, #0x48]
0x00000000033d5d40: ldr        w2, [x1, #0x14]
0x00000000033d5d44: mov        w0, #2
0x00000000033d5d48: mov        x3, x20
0x00000000033d5d4c: mov        x4, x19
0x00000000033d5d50: bl         #0x468d518
0x00000000033d5d54: mov        x20, x0
0x00000000033d5d58: ldr        x8, [x21, #8]
0x00000000033d5d5c: tbnz       w8, #0, #0x33d5d80
0x00000000033d5d60: mov        x0, x20
0x00000000033d5d64: ldp        x29, x30, [sp, #0x60]
0x00000000033d5d68: ldp        x20, x19, [sp, #0x50]
0x00000000033d5d6c: ldp        x22, x21, [sp, #0x40]
0x00000000033d5d70: ldp        x24, x23, [sp, #0x30]
0x00000000033d5d74: ldp        x26, x25, [sp, #0x20]
0x00000000033d5d78: add        sp, sp, #0x70
0x00000000033d5d7c: ret        
0x00000000033d5d80: and        x8, x8, #0xfffffffffffffffe
0x00000000033d5d84: add        x0, x8, #8
0x00000000033d5d88: mov        x1, x20
0x00000000033d5d8c: mov        x2, x19
0x00000000033d5d90: bl         #0x4684a34
0x00000000033d5d94: mov        x20, x0
0x00000000033d5d98: b          #0x33d5d60
0x00000000033d5d9c: ldur       x8, [x24, #-1]
0x00000000033d5da0: ldr        x8, [x8]
0x00000000033d5da4: ldr        x24, [x8, #0x20]
0x00000000033d5da8: b          #0x33d5cdc
0x00000000033d5dac: mov        x19, x0
0x00000000033d5db0: ldr        x0, [sp, #0x10]
0x00000000033d5db4: str        xzr, [sp, #0x10]
0x00000000033d5db8: cbz        x0, #0x33d5dc0
0x00000000033d5dbc: bl         #0x47eaa08
0x00000000033d5dc0: mov        x0, x19
0x00000000033d5dc4: bl         #0x4b97984
