; instruction-faithful ARM64 fallback for RobloxLib::function_21a6c1c
0x00000000021a6c1c: sub        sp, sp, #0x40
0x00000000021a6c20: stp        x22, x21, [sp, #0x10]
0x00000000021a6c24: stp        x20, x19, [sp, #0x20]
0x00000000021a6c28: stp        x29, x30, [sp, #0x30]
0x00000000021a6c2c: add        x29, sp, #0x30
0x00000000021a6c30: ldrb       w8, [x0, #0x138]
0x00000000021a6c34: tbnz       w8, #0, #0x21a6cfc
0x00000000021a6c38: mov        x21, x0
0x00000000021a6c3c: ldp        x8, x9, [x0, #0xd0]
0x00000000021a6c40: orr        x10, x8, x9
0x00000000021a6c44: cbz        x10, #0x21a6cfc
0x00000000021a6c48: mov        x20, x1
0x00000000021a6c4c: cmp        x9, #0
0x00000000021a6c50: csel       x22, x8, x9, eq
0x00000000021a6c54: ldr        x1, [x1]
0x00000000021a6c58: mov        x0, x21
0x00000000021a6c5c: bl         #0x21a6d44
0x00000000021a6c60: cbz        w0, #0x21a6cfc
0x00000000021a6c64: adrp       x8, #0x65ec000
0x00000000021a6c68: ldr        w0, [x8, #0x3c8]
0x00000000021a6c6c: bl         #0x47e85ac
0x00000000021a6c70: mov        x19, x0
0x00000000021a6c74: bl         #0x440dd9c
0x00000000021a6c78: ldr        w8, [x0]
0x00000000021a6c7c: cmp        w8, #9
0x00000000021a6c80: b.ne       #0x21a6c8c
0x00000000021a6c84: ldr        x8, [x21, #0x110]
0x00000000021a6c88: ldr        x22, [x8, #0x10]
0x00000000021a6c8c: mov        x0, x22
0x00000000021a6c90: mov        x1, x20
0x00000000021a6c94: bl         #0x21a6ddc
0x00000000021a6c98: mov        x1, x0
0x00000000021a6c9c: mov        x0, x21
0x00000000021a6ca0: bl         #0x21a70d8
0x00000000021a6ca4: mov        x8, sp
0x00000000021a6ca8: mov        x0, x20
0x00000000021a6cac: bl         #0x178be4
0x00000000021a6cb0: ldr        x0, [sp]
0x00000000021a6cb4: cbz        x0, #0x21a6cbc
0x00000000021a6cb8: bl         #0x184dac8
0x00000000021a6cbc: ldr        x20, [sp, #8]
0x00000000021a6cc0: cbz        x20, #0x21a6cf4
0x00000000021a6cc4: add        x8, x20, #8
0x00000000021a6cc8: ldaxr      x9, [x8]
0x00000000021a6ccc: sub        x10, x9, #1
0x00000000021a6cd0: stlxr      w11, x10, [x8]
0x00000000021a6cd4: cbnz       w11, #0x21a6cc8
0x00000000021a6cd8: cbnz       x9, #0x21a6cf4
0x00000000021a6cdc: ldr        x8, [x20]
0x00000000021a6ce0: ldr        x8, [x8, #0x10]
0x00000000021a6ce4: mov        x0, x20
0x00000000021a6ce8: blr        x8
0x00000000021a6cec: mov        x0, x20
0x00000000021a6cf0: bl         #0x4b9808c
0x00000000021a6cf4: mov        x0, x19
0x00000000021a6cf8: bl         #0x47e85ac
0x00000000021a6cfc: ldp        x29, x30, [sp, #0x30]
0x00000000021a6d00: ldp        x20, x19, [sp, #0x20]
0x00000000021a6d04: ldp        x22, x21, [sp, #0x10]
0x00000000021a6d08: add        sp, sp, #0x40
0x00000000021a6d0c: ret        
0x00000000021a6d10: mov        x20, x0
0x00000000021a6d14: mov        x0, sp
0x00000000021a6d18: bl         #0x1df28
0x00000000021a6d1c: b          #0x21a6d30
0x00000000021a6d20: bl         #0x18bd8
0x00000000021a6d24: b          #0x21a6d2c
0x00000000021a6d28: b          #0x21a6d2c
0x00000000021a6d2c: mov        x20, x0
0x00000000021a6d30: mov        x0, x19
0x00000000021a6d34: bl         #0x47e85ac
0x00000000021a6d38: mov        x0, x20
0x00000000021a6d3c: bl         #0x4b97984
0x00000000021a6d40: bl         #0x18bd8
