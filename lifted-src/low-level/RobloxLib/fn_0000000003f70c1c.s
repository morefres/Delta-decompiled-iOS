; instruction-faithful ARM64 fallback for RobloxLib::function_3f70c1c
0x0000000003f70c1c: sub        sp, sp, #0x90
0x0000000003f70c20: stp        x28, x27, [sp, #0x30]
0x0000000003f70c24: stp        x26, x25, [sp, #0x40]
0x0000000003f70c28: stp        x24, x23, [sp, #0x50]
0x0000000003f70c2c: stp        x22, x21, [sp, #0x60]
0x0000000003f70c30: stp        x20, x19, [sp, #0x70]
0x0000000003f70c34: stp        x29, x30, [sp, #0x80]
0x0000000003f70c38: add        x29, sp, #0x80
0x0000000003f70c3c: mov        x24, x7
0x0000000003f70c40: mov        x20, x6
0x0000000003f70c44: mov        x21, x5
0x0000000003f70c48: mov        x22, x4
0x0000000003f70c4c: mov        x23, x3
0x0000000003f70c50: mov        x25, x2
0x0000000003f70c54: mov        x26, x1
0x0000000003f70c58: mov        x19, x0
0x0000000003f70c5c: ldp        x27, x28, [x29, #0x10]
0x0000000003f70c60: bl         #0x3f64ca4
0x0000000003f70c64: mov        x1, x0
0x0000000003f70c68: ldp        q0, q1, [x28]
0x0000000003f70c6c: stp        q0, q1, [sp]
0x0000000003f70c70: ldr        q0, [x28, #0x20]
0x0000000003f70c74: str        q0, [sp, #0x20]
0x0000000003f70c78: mov        x4, sp
0x0000000003f70c7c: mov        x0, x19
0x0000000003f70c80: mov        x2, x23
0x0000000003f70c84: mov        x3, x27
0x0000000003f70c88: bl         #0x440a644
0x0000000003f70c8c: adrp       x8, #0x600a000
0x0000000003f70c90: add        x8, x8, #0x30
0x0000000003f70c94: str        x8, [x19]
0x0000000003f70c98: stp        x26, x25, [x19, #0xa8]
0x0000000003f70c9c: mov        x25, x19
0x0000000003f70ca0: str        xzr, [x25, #0xb8]!
0x0000000003f70ca4: mov        x23, x19
0x0000000003f70ca8: str        xzr, [x23, #0xc0]!
0x0000000003f70cac: mov        w0, #1
0x0000000003f70cb0: bl         #0x47e9370
0x0000000003f70cb4: ldr        x4, [x29, #0x20]
0x0000000003f70cb8: strb       w24, [x0]
0x0000000003f70cbc: str        x0, [x19, #0xc8]
0x0000000003f70cc0: mov        x0, x19
0x0000000003f70cc4: mov        x1, x22
0x0000000003f70cc8: mov        x2, x21
0x0000000003f70ccc: mov        x3, x20
0x0000000003f70cd0: bl         #0x3f70d40
0x0000000003f70cd4: mov        x0, x19
0x0000000003f70cd8: ldp        x29, x30, [sp, #0x80]
0x0000000003f70cdc: ldp        x20, x19, [sp, #0x70]
0x0000000003f70ce0: ldp        x22, x21, [sp, #0x60]
0x0000000003f70ce4: ldp        x24, x23, [sp, #0x50]
0x0000000003f70ce8: ldp        x26, x25, [sp, #0x40]
0x0000000003f70cec: ldp        x28, x27, [sp, #0x30]
0x0000000003f70cf0: add        sp, sp, #0x90
0x0000000003f70cf4: ret        
0x0000000003f70cf8: mov        x20, x0
0x0000000003f70cfc: ldr        x0, [x19, #0xc8]
0x0000000003f70d00: str        xzr, [x19, #0xc8]
0x0000000003f70d04: cbz        x0, #0x3f70d14
0x0000000003f70d08: bl         #0x47e93a8
0x0000000003f70d0c: b          #0x3f70d14
0x0000000003f70d10: mov        x20, x0
0x0000000003f70d14: mov        x0, x23
0x0000000003f70d18: mov        x1, #0
0x0000000003f70d1c: bl         #0x4e468
0x0000000003f70d20: ldr        x0, [x25]
0x0000000003f70d24: str        xzr, [x25]
0x0000000003f70d28: cbz        x0, #0x3f70d30
0x0000000003f70d2c: bl         #0x47e93a8
0x0000000003f70d30: mov        x0, x19
0x0000000003f70d34: bl         #0x440a6a0
0x0000000003f70d38: mov        x0, x20
0x0000000003f70d3c: bl         #0x4b97984
