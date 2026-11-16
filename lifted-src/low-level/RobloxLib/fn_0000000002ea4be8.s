; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4be8
0x0000000002ea4be8: sub        sp, sp, #0x40
0x0000000002ea4bec: stp        x22, x21, [sp, #0x10]
0x0000000002ea4bf0: stp        x20, x19, [sp, #0x20]
0x0000000002ea4bf4: stp        x29, x30, [sp, #0x30]
0x0000000002ea4bf8: add        x29, sp, #0x30
0x0000000002ea4bfc: mov        x19, x1
0x0000000002ea4c00: mov        x20, x0
0x0000000002ea4c04: ldr        x0, [x0, #0xc8]
0x0000000002ea4c08: ldrsb      w8, [x2, #0x17]
0x0000000002ea4c0c: ldr        x9, [x2]
0x0000000002ea4c10: cmp        w8, #0
0x0000000002ea4c14: csel       x1, x9, x2, lt
0x0000000002ea4c18: add        x2, sp, #8
0x0000000002ea4c1c: bl         #0x440a0e8
0x0000000002ea4c20: mov        x21, x0
0x0000000002ea4c24: cbz        w0, #0x2ea4c48
0x0000000002ea4c28: ldr        w8, [sp, #8]
0x0000000002ea4c2c: str        w8, [sp, #0xc]
0x0000000002ea4c30: ldr        x0, [x20, #0xb8]
0x0000000002ea4c34: ldr        x8, [x0]
0x0000000002ea4c38: ldr        x8, [x8, #0x28]
0x0000000002ea4c3c: add        x2, sp, #0xc
0x0000000002ea4c40: mov        x1, x19
0x0000000002ea4c44: blr        x8
0x0000000002ea4c48: mov        x0, x21
0x0000000002ea4c4c: ldp        x29, x30, [sp, #0x30]
0x0000000002ea4c50: ldp        x20, x19, [sp, #0x20]
0x0000000002ea4c54: ldp        x22, x21, [sp, #0x10]
0x0000000002ea4c58: add        sp, sp, #0x40
0x0000000002ea4c5c: ret        
