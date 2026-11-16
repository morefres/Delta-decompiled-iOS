; instruction-faithful ARM64 fallback for RobloxLib::function_1db8bec
0x0000000001db8bec: sub        sp, sp, #0x40
0x0000000001db8bf0: stp        x22, x21, [sp, #0x10]
0x0000000001db8bf4: stp        x20, x19, [sp, #0x20]
0x0000000001db8bf8: stp        x29, x30, [sp, #0x30]
0x0000000001db8bfc: add        x29, sp, #0x30
0x0000000001db8c00: mov        x19, x1
0x0000000001db8c04: mov        x20, x0
0x0000000001db8c08: ldr        x0, [x0, #0xc8]
0x0000000001db8c0c: ldrsb      w8, [x2, #0x17]
0x0000000001db8c10: ldr        x9, [x2]
0x0000000001db8c14: cmp        w8, #0
0x0000000001db8c18: csel       x1, x9, x2, lt
0x0000000001db8c1c: add        x2, sp, #8
0x0000000001db8c20: bl         #0x440a0e8
0x0000000001db8c24: mov        x21, x0
0x0000000001db8c28: cbz        w0, #0x1db8c4c
0x0000000001db8c2c: ldr        w8, [sp, #8]
0x0000000001db8c30: str        w8, [sp, #0xc]
0x0000000001db8c34: ldr        x0, [x20, #0xb8]
0x0000000001db8c38: ldr        x8, [x0]
0x0000000001db8c3c: ldr        x8, [x8, #0x28]
0x0000000001db8c40: add        x2, sp, #0xc
0x0000000001db8c44: mov        x1, x19
0x0000000001db8c48: blr        x8
0x0000000001db8c4c: mov        x0, x21
0x0000000001db8c50: ldp        x29, x30, [sp, #0x30]
0x0000000001db8c54: ldp        x20, x19, [sp, #0x20]
0x0000000001db8c58: ldp        x22, x21, [sp, #0x10]
0x0000000001db8c5c: add        sp, sp, #0x40
0x0000000001db8c60: ret        
