; instruction-faithful ARM64 fallback for RobloxLib::function_2a69d08
0x0000000002a69d08: sub        sp, sp, #0x40
0x0000000002a69d0c: stp        x22, x21, [sp, #0x10]
0x0000000002a69d10: stp        x20, x19, [sp, #0x20]
0x0000000002a69d14: stp        x29, x30, [sp, #0x30]
0x0000000002a69d18: add        x29, sp, #0x30
0x0000000002a69d1c: mov        x8, x2
0x0000000002a69d20: mov        x19, x1
0x0000000002a69d24: mov        x21, x0
0x0000000002a69d28: ldr        x0, [x0, #0xc8]
0x0000000002a69d2c: add        x2, sp, #8
0x0000000002a69d30: mov        x1, x8
0x0000000002a69d34: bl         #0x4409ebc
0x0000000002a69d38: mov        x20, x0
0x0000000002a69d3c: cbz        w0, #0x2a69d60
0x0000000002a69d40: ldr        w8, [sp, #8]
0x0000000002a69d44: str        w8, [sp, #0xc]
0x0000000002a69d48: ldr        x0, [x21, #0xb8]
0x0000000002a69d4c: ldr        x8, [x0]
0x0000000002a69d50: ldr        x8, [x8, #0x28]
0x0000000002a69d54: add        x2, sp, #0xc
0x0000000002a69d58: mov        x1, x19
0x0000000002a69d5c: blr        x8
0x0000000002a69d60: mov        x0, x20
0x0000000002a69d64: ldp        x29, x30, [sp, #0x30]
0x0000000002a69d68: ldp        x20, x19, [sp, #0x20]
0x0000000002a69d6c: ldp        x22, x21, [sp, #0x10]
0x0000000002a69d70: add        sp, sp, #0x40
0x0000000002a69d74: ret        
