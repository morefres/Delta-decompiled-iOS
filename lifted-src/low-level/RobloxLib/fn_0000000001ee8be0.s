; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8be0
0x0000000001ee8be0: sub        sp, sp, #0x40
0x0000000001ee8be4: stp        x22, x21, [sp, #0x10]
0x0000000001ee8be8: stp        x20, x19, [sp, #0x20]
0x0000000001ee8bec: stp        x29, x30, [sp, #0x30]
0x0000000001ee8bf0: add        x29, sp, #0x30
0x0000000001ee8bf4: mov        x19, x1
0x0000000001ee8bf8: mov        x20, x0
0x0000000001ee8bfc: ldr        x0, [x0, #0xc8]
0x0000000001ee8c00: ldrsb      w8, [x2, #0x17]
0x0000000001ee8c04: ldr        x9, [x2]
0x0000000001ee8c08: cmp        w8, #0
0x0000000001ee8c0c: csel       x1, x9, x2, lt
0x0000000001ee8c10: add        x2, sp, #8
0x0000000001ee8c14: bl         #0x440a0e8
0x0000000001ee8c18: mov        x21, x0
0x0000000001ee8c1c: cbz        w0, #0x1ee8c40
0x0000000001ee8c20: ldr        w8, [sp, #8]
0x0000000001ee8c24: str        w8, [sp, #0xc]
0x0000000001ee8c28: ldr        x0, [x20, #0xb8]
0x0000000001ee8c2c: ldr        x8, [x0]
0x0000000001ee8c30: ldr        x8, [x8, #0x28]
0x0000000001ee8c34: add        x2, sp, #0xc
0x0000000001ee8c38: mov        x1, x19
0x0000000001ee8c3c: blr        x8
0x0000000001ee8c40: mov        x0, x21
0x0000000001ee8c44: ldp        x29, x30, [sp, #0x30]
0x0000000001ee8c48: ldp        x20, x19, [sp, #0x20]
0x0000000001ee8c4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ee8c50: add        sp, sp, #0x40
0x0000000001ee8c54: ret        
