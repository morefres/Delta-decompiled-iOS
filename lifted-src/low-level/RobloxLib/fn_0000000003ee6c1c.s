; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6c1c
0x0000000003ee6c1c: sub        sp, sp, #0x40
0x0000000003ee6c20: stp        x22, x21, [sp, #0x10]
0x0000000003ee6c24: stp        x20, x19, [sp, #0x20]
0x0000000003ee6c28: stp        x29, x30, [sp, #0x30]
0x0000000003ee6c2c: add        x29, sp, #0x30
0x0000000003ee6c30: mov        x19, x1
0x0000000003ee6c34: mov        x20, x0
0x0000000003ee6c38: ldr        x0, [x0, #0xc8]
0x0000000003ee6c3c: ldrsb      w8, [x2, #0x17]
0x0000000003ee6c40: ldr        x9, [x2]
0x0000000003ee6c44: cmp        w8, #0
0x0000000003ee6c48: csel       x1, x9, x2, lt
0x0000000003ee6c4c: add        x2, sp, #8
0x0000000003ee6c50: bl         #0x440a0e8
0x0000000003ee6c54: mov        x21, x0
0x0000000003ee6c58: cbz        w0, #0x3ee6c7c
0x0000000003ee6c5c: ldr        w8, [sp, #8]
0x0000000003ee6c60: str        w8, [sp, #0xc]
0x0000000003ee6c64: ldr        x0, [x20, #0xb8]
0x0000000003ee6c68: ldr        x8, [x0]
0x0000000003ee6c6c: ldr        x8, [x8, #0x28]
0x0000000003ee6c70: add        x2, sp, #0xc
0x0000000003ee6c74: mov        x1, x19
0x0000000003ee6c78: blr        x8
0x0000000003ee6c7c: mov        x0, x21
0x0000000003ee6c80: ldp        x29, x30, [sp, #0x30]
0x0000000003ee6c84: ldp        x20, x19, [sp, #0x20]
0x0000000003ee6c88: ldp        x22, x21, [sp, #0x10]
0x0000000003ee6c8c: add        sp, sp, #0x40
0x0000000003ee6c90: ret        
