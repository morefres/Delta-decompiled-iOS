; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6e20
0x0000000003ee6e20: sub        sp, sp, #0x40
0x0000000003ee6e24: stp        x22, x21, [sp, #0x10]
0x0000000003ee6e28: stp        x20, x19, [sp, #0x20]
0x0000000003ee6e2c: stp        x29, x30, [sp, #0x30]
0x0000000003ee6e30: add        x29, sp, #0x30
0x0000000003ee6e34: mov        x8, x2
0x0000000003ee6e38: mov        x19, x1
0x0000000003ee6e3c: mov        x21, x0
0x0000000003ee6e40: ldr        x0, [x0, #0xc8]
0x0000000003ee6e44: add        x2, sp, #8
0x0000000003ee6e48: mov        x1, x8
0x0000000003ee6e4c: bl         #0x4409ebc
0x0000000003ee6e50: mov        x20, x0
0x0000000003ee6e54: cbz        w0, #0x3ee6e78
0x0000000003ee6e58: ldr        w8, [sp, #8]
0x0000000003ee6e5c: str        w8, [sp, #0xc]
0x0000000003ee6e60: ldr        x0, [x21, #0xb8]
0x0000000003ee6e64: ldr        x8, [x0]
0x0000000003ee6e68: ldr        x8, [x8, #0x28]
0x0000000003ee6e6c: add        x2, sp, #0xc
0x0000000003ee6e70: mov        x1, x19
0x0000000003ee6e74: blr        x8
0x0000000003ee6e78: mov        x0, x20
0x0000000003ee6e7c: ldp        x29, x30, [sp, #0x30]
0x0000000003ee6e80: ldp        x20, x19, [sp, #0x20]
0x0000000003ee6e84: ldp        x22, x21, [sp, #0x10]
0x0000000003ee6e88: add        sp, sp, #0x40
0x0000000003ee6e8c: ret        
