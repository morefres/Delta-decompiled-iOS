; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3c00
0x0000000002ac3c00: sub        sp, sp, #0x40
0x0000000002ac3c04: stp        x22, x21, [sp, #0x10]
0x0000000002ac3c08: stp        x20, x19, [sp, #0x20]
0x0000000002ac3c0c: stp        x29, x30, [sp, #0x30]
0x0000000002ac3c10: add        x29, sp, #0x30
0x0000000002ac3c14: mov        x19, x1
0x0000000002ac3c18: mov        x20, x0
0x0000000002ac3c1c: ldr        x0, [x0, #0xc8]
0x0000000002ac3c20: ldrsb      w8, [x2, #0x17]
0x0000000002ac3c24: ldr        x9, [x2]
0x0000000002ac3c28: cmp        w8, #0
0x0000000002ac3c2c: csel       x1, x9, x2, lt
0x0000000002ac3c30: add        x2, sp, #8
0x0000000002ac3c34: bl         #0x440a0e8
0x0000000002ac3c38: mov        x21, x0
0x0000000002ac3c3c: cbz        w0, #0x2ac3c60
0x0000000002ac3c40: ldr        w8, [sp, #8]
0x0000000002ac3c44: str        w8, [sp, #0xc]
0x0000000002ac3c48: ldr        x0, [x20, #0xb8]
0x0000000002ac3c4c: ldr        x8, [x0]
0x0000000002ac3c50: ldr        x8, [x8, #0x28]
0x0000000002ac3c54: add        x2, sp, #0xc
0x0000000002ac3c58: mov        x1, x19
0x0000000002ac3c5c: blr        x8
0x0000000002ac3c60: mov        x0, x21
0x0000000002ac3c64: ldp        x29, x30, [sp, #0x30]
0x0000000002ac3c68: ldp        x20, x19, [sp, #0x20]
0x0000000002ac3c6c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac3c70: add        sp, sp, #0x40
0x0000000002ac3c74: ret        
