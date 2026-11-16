; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5d28
0x0000000002aa5d28: sub        sp, sp, #0x40
0x0000000002aa5d2c: stp        x22, x21, [sp, #0x10]
0x0000000002aa5d30: stp        x20, x19, [sp, #0x20]
0x0000000002aa5d34: stp        x29, x30, [sp, #0x30]
0x0000000002aa5d38: add        x29, sp, #0x30
0x0000000002aa5d3c: mov        x8, x2
0x0000000002aa5d40: mov        x19, x1
0x0000000002aa5d44: mov        x21, x0
0x0000000002aa5d48: ldr        x0, [x0, #0xc8]
0x0000000002aa5d4c: add        x2, sp, #8
0x0000000002aa5d50: mov        x1, x8
0x0000000002aa5d54: bl         #0x4409ebc
0x0000000002aa5d58: mov        x20, x0
0x0000000002aa5d5c: cbz        w0, #0x2aa5d80
0x0000000002aa5d60: ldr        w8, [sp, #8]
0x0000000002aa5d64: str        w8, [sp, #0xc]
0x0000000002aa5d68: ldr        x0, [x21, #0xb8]
0x0000000002aa5d6c: ldr        x8, [x0]
0x0000000002aa5d70: ldr        x8, [x8, #0x28]
0x0000000002aa5d74: add        x2, sp, #0xc
0x0000000002aa5d78: mov        x1, x19
0x0000000002aa5d7c: blr        x8
0x0000000002aa5d80: mov        x0, x20
0x0000000002aa5d84: ldp        x29, x30, [sp, #0x30]
0x0000000002aa5d88: ldp        x20, x19, [sp, #0x20]
0x0000000002aa5d8c: ldp        x22, x21, [sp, #0x10]
0x0000000002aa5d90: add        sp, sp, #0x40
0x0000000002aa5d94: ret        
