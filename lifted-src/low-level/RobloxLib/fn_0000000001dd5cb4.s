; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5cb4
0x0000000001dd5cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5cb8: stp        x20, x19, [sp, #0x10]
0x0000000001dd5cbc: stp        x29, x30, [sp, #0x20]
0x0000000001dd5cc0: add        x29, sp, #0x20
0x0000000001dd5cc4: mov        x19, x2
0x0000000001dd5cc8: mov        x20, x0
0x0000000001dd5ccc: ldr        x0, [x0, #0xb8]
0x0000000001dd5cd0: ldr        x8, [x0]
0x0000000001dd5cd4: ldr        x8, [x8, #0x20]
0x0000000001dd5cd8: blr        x8
0x0000000001dd5cdc: mov        x21, x0
0x0000000001dd5ce0: ldr        x0, [x20, #0xb8]
0x0000000001dd5ce4: ldr        x8, [x0]
0x0000000001dd5ce8: ldr        x8, [x8, #0x20]
0x0000000001dd5cec: mov        x1, x19
0x0000000001dd5cf0: blr        x8
0x0000000001dd5cf4: cmp        w21, w0
0x0000000001dd5cf8: cset       w0, eq
0x0000000001dd5cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5d00: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5d04: ldp        x22, x21, [sp], #0x30
0x0000000001dd5d08: ret        
