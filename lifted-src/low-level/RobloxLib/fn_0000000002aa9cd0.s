; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9cd0
0x0000000002aa9cd0: sub        sp, sp, #0x40
0x0000000002aa9cd4: stp        x22, x21, [sp, #0x10]
0x0000000002aa9cd8: stp        x20, x19, [sp, #0x20]
0x0000000002aa9cdc: stp        x29, x30, [sp, #0x30]
0x0000000002aa9ce0: add        x29, sp, #0x30
0x0000000002aa9ce4: mov        x8, x2
0x0000000002aa9ce8: mov        x19, x1
0x0000000002aa9cec: mov        x21, x0
0x0000000002aa9cf0: ldr        x0, [x0, #0xc8]
0x0000000002aa9cf4: add        x2, sp, #8
0x0000000002aa9cf8: mov        x1, x8
0x0000000002aa9cfc: bl         #0x4409ebc
0x0000000002aa9d00: mov        x20, x0
0x0000000002aa9d04: cbz        w0, #0x2aa9d28
0x0000000002aa9d08: ldr        w8, [sp, #8]
0x0000000002aa9d0c: str        w8, [sp, #0xc]
0x0000000002aa9d10: ldr        x0, [x21, #0xb8]
0x0000000002aa9d14: ldr        x8, [x0]
0x0000000002aa9d18: ldr        x8, [x8, #0x28]
0x0000000002aa9d1c: add        x2, sp, #0xc
0x0000000002aa9d20: mov        x1, x19
0x0000000002aa9d24: blr        x8
0x0000000002aa9d28: mov        x0, x20
0x0000000002aa9d2c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa9d30: ldp        x20, x19, [sp, #0x20]
0x0000000002aa9d34: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9d38: add        sp, sp, #0x40
0x0000000002aa9d3c: ret        
