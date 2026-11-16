; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0c0c
0x0000000001bc0c0c: sub        sp, sp, #0x40
0x0000000001bc0c10: stp        x22, x21, [sp, #0x10]
0x0000000001bc0c14: stp        x20, x19, [sp, #0x20]
0x0000000001bc0c18: stp        x29, x30, [sp, #0x30]
0x0000000001bc0c1c: add        x29, sp, #0x30
0x0000000001bc0c20: mov        x19, x1
0x0000000001bc0c24: mov        x20, x0
0x0000000001bc0c28: ldr        x0, [x0, #0xc8]
0x0000000001bc0c2c: ldrsb      w8, [x2, #0x17]
0x0000000001bc0c30: ldr        x9, [x2]
0x0000000001bc0c34: cmp        w8, #0
0x0000000001bc0c38: csel       x1, x9, x2, lt
0x0000000001bc0c3c: add        x2, sp, #8
0x0000000001bc0c40: bl         #0x440a0e8
0x0000000001bc0c44: mov        x21, x0
0x0000000001bc0c48: cbz        w0, #0x1bc0c6c
0x0000000001bc0c4c: ldr        w8, [sp, #8]
0x0000000001bc0c50: str        w8, [sp, #0xc]
0x0000000001bc0c54: ldr        x0, [x20, #0xb8]
0x0000000001bc0c58: ldr        x8, [x0]
0x0000000001bc0c5c: ldr        x8, [x8, #0x28]
0x0000000001bc0c60: add        x2, sp, #0xc
0x0000000001bc0c64: mov        x1, x19
0x0000000001bc0c68: blr        x8
0x0000000001bc0c6c: mov        x0, x21
0x0000000001bc0c70: ldp        x29, x30, [sp, #0x30]
0x0000000001bc0c74: ldp        x20, x19, [sp, #0x20]
0x0000000001bc0c78: ldp        x22, x21, [sp, #0x10]
0x0000000001bc0c7c: add        sp, sp, #0x40
0x0000000001bc0c80: ret        
