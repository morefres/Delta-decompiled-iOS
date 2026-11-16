; instruction-faithful ARM64 fallback for RobloxLib::function_3da7c20
0x0000000003da7c20: sub        sp, sp, #0x90
0x0000000003da7c24: stp        x24, x23, [sp, #0x50]
0x0000000003da7c28: stp        x22, x21, [sp, #0x60]
0x0000000003da7c2c: stp        x20, x19, [sp, #0x70]
0x0000000003da7c30: stp        x29, x30, [sp, #0x80]
0x0000000003da7c34: add        x29, sp, #0x80
0x0000000003da7c38: mov        x19, x0
0x0000000003da7c3c: ldr        x20, [x0]
0x0000000003da7c40: mov        w8, #0x1680
0x0000000003da7c44: ldrb       w9, [x20, x8]
0x0000000003da7c48: cmp        w9, #1
0x0000000003da7c4c: b.ne       #0x3da7c80
0x0000000003da7c50: add        x0, x19, #8
0x0000000003da7c54: ldr        x8, [x19, #0x20]
0x0000000003da7c58: tbnz       w8, #1, #0x3da7c60
0x0000000003da7c5c: ldr        x0, [x0]
0x0000000003da7c60: and        x8, x8, #0xfffffffffffffff8
0x0000000003da7c64: ldr        x1, [x8]
0x0000000003da7c68: ldp        x29, x30, [sp, #0x80]
0x0000000003da7c6c: ldp        x20, x19, [sp, #0x70]
0x0000000003da7c70: ldp        x22, x21, [sp, #0x60]
0x0000000003da7c74: ldp        x24, x23, [sp, #0x50]
0x0000000003da7c78: add        sp, sp, #0x90
0x0000000003da7c7c: br         x1
0x0000000003da7c80: mov        w9, #1
0x0000000003da7c84: strb       w9, [x20, x8]
0x0000000003da7c88: mov        w21, #0x17f8
0x0000000003da7c8c: ldr        w8, [x20, #0x1800]
0x0000000003da7c90: cbz        w8, #0x3da7d10
0x0000000003da7c94: ldr        x8, [x20, #0x17f8]
0x0000000003da7c98: ldr        w9, [x20, #0x1808]
0x0000000003da7c9c: cbz        w9, #0x3da7cc8
0x0000000003da7ca0: lsl        x10, x9, #4
0x0000000003da7ca4: mov        x22, x8
0x0000000003da7ca8: ldr        x11, [x22]
0x0000000003da7cac: orr        x11, x11, #0x1000
0x0000000003da7cb0: cmn        x11, #1, lsl #12
0x0000000003da7cb4: b.ne       #0x3da7ccc
0x0000000003da7cb8: add        x22, x22, #0x10
0x0000000003da7cbc: subs       x10, x10, #0x10
0x0000000003da7cc0: b.ne       #0x3da7ca8
0x0000000003da7cc4: b          #0x3da7d10
0x0000000003da7cc8: mov        x22, x8
0x0000000003da7ccc: add        x23, x8, x9, lsl #4
0x0000000003da7cd0: cmp        x22, x23
0x0000000003da7cd4: b.eq       #0x3da7d10
0x0000000003da7cd8: mov        w24, #0x1770
0x0000000003da7cdc: ldr        x1, [x22], #0x10
0x0000000003da7ce0: add        x0, x20, x24
0x0000000003da7ce4: bl         #0x3da5e88
0x0000000003da7ce8: cmp        x22, x23
0x0000000003da7cec: b.eq       #0x3da7d10
0x0000000003da7cf0: ldr        x8, [x22]
0x0000000003da7cf4: orr        x8, x8, #0x1000
0x0000000003da7cf8: cmn        x8, #1, lsl #12
0x0000000003da7cfc: b.ne       #0x3da7d08
0x0000000003da7d00: add        x22, x22, #0x10
0x0000000003da7d04: b          #0x3da7ce8
0x0000000003da7d08: cmp        x22, x23
0x0000000003da7d0c: b.ne       #0x3da7cdc
0x0000000003da7d10: add        x0, x20, x21
0x0000000003da7d14: mov        w1, #1
0x0000000003da7d18: bl         #0x87d3e8
0x0000000003da7d1c: str        x20, [sp, #8]
0x0000000003da7d20: add        x21, sp, #8
0x0000000003da7d24: add        x0, x21, #8
0x0000000003da7d28: add        x1, x19, #8
0x0000000003da7d2c: bl         #0x2190a4
0x0000000003da7d30: str        xzr, [sp, #0x48]
0x0000000003da7d34: mov        w0, #0x28
0x0000000003da7d38: mov        w1, #8
0x0000000003da7d3c: bl         #0x47e9970
0x0000000003da7d40: str        x0, [sp, #0x30]
0x0000000003da7d44: adrp       x8, #0x4bcb000
0x0000000003da7d48: ldr        q0, [x8, #0x7f0]
0x0000000003da7d4c: stur       q0, [sp, #0x38]
0x0000000003da7d50: ldr        x8, [sp, #8]
0x0000000003da7d54: str        x8, [x0], #8
0x0000000003da7d58: add        x1, x21, #8
0x0000000003da7d5c: bl         #0x2190a4
0x0000000003da7d60: adrp       x8, #0x5f9b000
0x0000000003da7d64: add        x8, x8, #0x5c0
0x0000000003da7d68: orr        x8, x8, #4
0x0000000003da7d6c: str        x8, [sp, #0x48]
0x0000000003da7d70: add        x0, x20, #0x1f0
0x0000000003da7d74: add        x1, sp, #0x30
0x0000000003da7d78: bl         #0x3de775c
0x0000000003da7d7c: add        x0, sp, #0x30
0x0000000003da7d80: bl         #0x2097c
0x0000000003da7d84: add        x0, x21, #8
0x0000000003da7d88: bl         #0x2097c
0x0000000003da7d8c: ldp        x29, x30, [sp, #0x80]
0x0000000003da7d90: ldp        x20, x19, [sp, #0x70]
0x0000000003da7d94: ldp        x22, x21, [sp, #0x60]
0x0000000003da7d98: ldp        x24, x23, [sp, #0x50]
0x0000000003da7d9c: add        sp, sp, #0x90
0x0000000003da7da0: ret        
0x0000000003da7da4: mov        x19, x0
0x0000000003da7da8: add        x0, sp, #0x30
0x0000000003da7dac: bl         #0x2097c
0x0000000003da7db0: b          #0x3da7db8
0x0000000003da7db4: mov        x19, x0
0x0000000003da7db8: add        x0, x21, #8
0x0000000003da7dbc: bl         #0x2097c
0x0000000003da7dc0: mov        x0, x19
0x0000000003da7dc4: bl         #0x4b97984
