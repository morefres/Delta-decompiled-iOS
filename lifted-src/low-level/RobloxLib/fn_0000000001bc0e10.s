; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0e10
0x0000000001bc0e10: sub        sp, sp, #0x40
0x0000000001bc0e14: stp        x22, x21, [sp, #0x10]
0x0000000001bc0e18: stp        x20, x19, [sp, #0x20]
0x0000000001bc0e1c: stp        x29, x30, [sp, #0x30]
0x0000000001bc0e20: add        x29, sp, #0x30
0x0000000001bc0e24: mov        x8, x2
0x0000000001bc0e28: mov        x19, x1
0x0000000001bc0e2c: mov        x21, x0
0x0000000001bc0e30: ldr        x0, [x0, #0xc8]
0x0000000001bc0e34: add        x2, sp, #8
0x0000000001bc0e38: mov        x1, x8
0x0000000001bc0e3c: bl         #0x4409ebc
0x0000000001bc0e40: mov        x20, x0
0x0000000001bc0e44: cbz        w0, #0x1bc0e68
0x0000000001bc0e48: ldr        w8, [sp, #8]
0x0000000001bc0e4c: str        w8, [sp, #0xc]
0x0000000001bc0e50: ldr        x0, [x21, #0xb8]
0x0000000001bc0e54: ldr        x8, [x0]
0x0000000001bc0e58: ldr        x8, [x8, #0x28]
0x0000000001bc0e5c: add        x2, sp, #0xc
0x0000000001bc0e60: mov        x1, x19
0x0000000001bc0e64: blr        x8
0x0000000001bc0e68: mov        x0, x20
0x0000000001bc0e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001bc0e70: ldp        x20, x19, [sp, #0x20]
0x0000000001bc0e74: ldp        x22, x21, [sp, #0x10]
0x0000000001bc0e78: add        sp, sp, #0x40
0x0000000001bc0e7c: ret        
