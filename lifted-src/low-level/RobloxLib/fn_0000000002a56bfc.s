; instruction-faithful ARM64 fallback for RobloxLib::function_2a56bfc
0x0000000002a56bfc: sub        sp, sp, #0x40
0x0000000002a56c00: stp        x22, x21, [sp, #0x10]
0x0000000002a56c04: stp        x20, x19, [sp, #0x20]
0x0000000002a56c08: stp        x29, x30, [sp, #0x30]
0x0000000002a56c0c: add        x29, sp, #0x30
0x0000000002a56c10: mov        x19, x1
0x0000000002a56c14: mov        x20, x0
0x0000000002a56c18: ldr        x0, [x0, #0xc8]
0x0000000002a56c1c: ldrsb      w8, [x2, #0x17]
0x0000000002a56c20: ldr        x9, [x2]
0x0000000002a56c24: cmp        w8, #0
0x0000000002a56c28: csel       x1, x9, x2, lt
0x0000000002a56c2c: add        x2, sp, #8
0x0000000002a56c30: bl         #0x440a0e8
0x0000000002a56c34: mov        x21, x0
0x0000000002a56c38: cbz        w0, #0x2a56c5c
0x0000000002a56c3c: ldr        w8, [sp, #8]
0x0000000002a56c40: str        w8, [sp, #0xc]
0x0000000002a56c44: ldr        x0, [x20, #0xb8]
0x0000000002a56c48: ldr        x8, [x0]
0x0000000002a56c4c: ldr        x8, [x8, #0x28]
0x0000000002a56c50: add        x2, sp, #0xc
0x0000000002a56c54: mov        x1, x19
0x0000000002a56c58: blr        x8
0x0000000002a56c5c: mov        x0, x21
0x0000000002a56c60: ldp        x29, x30, [sp, #0x30]
0x0000000002a56c64: ldp        x20, x19, [sp, #0x20]
0x0000000002a56c68: ldp        x22, x21, [sp, #0x10]
0x0000000002a56c6c: add        sp, sp, #0x40
0x0000000002a56c70: ret        
