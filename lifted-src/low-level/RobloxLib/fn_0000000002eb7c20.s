; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7c20
0x0000000002eb7c20: sub        sp, sp, #0x40
0x0000000002eb7c24: stp        x22, x21, [sp, #0x10]
0x0000000002eb7c28: stp        x20, x19, [sp, #0x20]
0x0000000002eb7c2c: stp        x29, x30, [sp, #0x30]
0x0000000002eb7c30: add        x29, sp, #0x30
0x0000000002eb7c34: mov        x19, x1
0x0000000002eb7c38: mov        x20, x0
0x0000000002eb7c3c: ldr        x0, [x0, #0xc8]
0x0000000002eb7c40: ldrsb      w8, [x2, #0x17]
0x0000000002eb7c44: ldr        x9, [x2]
0x0000000002eb7c48: cmp        w8, #0
0x0000000002eb7c4c: csel       x1, x9, x2, lt
0x0000000002eb7c50: add        x2, sp, #8
0x0000000002eb7c54: bl         #0x440a0e8
0x0000000002eb7c58: mov        x21, x0
0x0000000002eb7c5c: cbz        w0, #0x2eb7c80
0x0000000002eb7c60: ldr        w8, [sp, #8]
0x0000000002eb7c64: str        w8, [sp, #0xc]
0x0000000002eb7c68: ldr        x0, [x20, #0xb8]
0x0000000002eb7c6c: ldr        x8, [x0]
0x0000000002eb7c70: ldr        x8, [x8, #0x28]
0x0000000002eb7c74: add        x2, sp, #0xc
0x0000000002eb7c78: mov        x1, x19
0x0000000002eb7c7c: blr        x8
0x0000000002eb7c80: mov        x0, x21
0x0000000002eb7c84: ldp        x29, x30, [sp, #0x30]
0x0000000002eb7c88: ldp        x20, x19, [sp, #0x20]
0x0000000002eb7c8c: ldp        x22, x21, [sp, #0x10]
0x0000000002eb7c90: add        sp, sp, #0x40
0x0000000002eb7c94: ret        
