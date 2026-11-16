; instruction-faithful ARM64 fallback for RobloxLib::function_1be9cf4
0x0000000001be9cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000001be9cf8: stp        x20, x19, [sp, #0x10]
0x0000000001be9cfc: stp        x29, x30, [sp, #0x20]
0x0000000001be9d00: add        x29, sp, #0x20
0x0000000001be9d04: mov        x19, x2
0x0000000001be9d08: mov        x20, x0
0x0000000001be9d0c: ldr        x0, [x0, #0xb8]
0x0000000001be9d10: ldr        x8, [x0]
0x0000000001be9d14: ldr        x8, [x8, #0x20]
0x0000000001be9d18: blr        x8
0x0000000001be9d1c: mov        x21, x0
0x0000000001be9d20: ldr        x0, [x20, #0xb8]
0x0000000001be9d24: ldr        x8, [x0]
0x0000000001be9d28: ldr        x8, [x8, #0x20]
0x0000000001be9d2c: mov        x1, x19
0x0000000001be9d30: blr        x8
0x0000000001be9d34: cmp        w21, w0
0x0000000001be9d38: cset       w0, eq
0x0000000001be9d3c: ldp        x29, x30, [sp, #0x20]
0x0000000001be9d40: ldp        x20, x19, [sp, #0x10]
0x0000000001be9d44: ldp        x22, x21, [sp], #0x30
0x0000000001be9d48: ret        
