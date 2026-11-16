; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7d0c
0x0000000001dd7d0c: sub        sp, sp, #0x40
0x0000000001dd7d10: stp        x22, x21, [sp, #0x10]
0x0000000001dd7d14: stp        x20, x19, [sp, #0x20]
0x0000000001dd7d18: stp        x29, x30, [sp, #0x30]
0x0000000001dd7d1c: add        x29, sp, #0x30
0x0000000001dd7d20: mov        x8, x2
0x0000000001dd7d24: mov        x19, x1
0x0000000001dd7d28: mov        x21, x0
0x0000000001dd7d2c: ldr        x0, [x0, #0xc8]
0x0000000001dd7d30: add        x2, sp, #8
0x0000000001dd7d34: mov        x1, x8
0x0000000001dd7d38: bl         #0x4409ebc
0x0000000001dd7d3c: mov        x20, x0
0x0000000001dd7d40: cbz        w0, #0x1dd7d64
0x0000000001dd7d44: ldr        w8, [sp, #8]
0x0000000001dd7d48: str        w8, [sp, #0xc]
0x0000000001dd7d4c: ldr        x0, [x21, #0xb8]
0x0000000001dd7d50: ldr        x8, [x0]
0x0000000001dd7d54: ldr        x8, [x8, #0x28]
0x0000000001dd7d58: add        x2, sp, #0xc
0x0000000001dd7d5c: mov        x1, x19
0x0000000001dd7d60: blr        x8
0x0000000001dd7d64: mov        x0, x20
0x0000000001dd7d68: ldp        x29, x30, [sp, #0x30]
0x0000000001dd7d6c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd7d70: ldp        x22, x21, [sp, #0x10]
0x0000000001dd7d74: add        sp, sp, #0x40
0x0000000001dd7d78: ret        
