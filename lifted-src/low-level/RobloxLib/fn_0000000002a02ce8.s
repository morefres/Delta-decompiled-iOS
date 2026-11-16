; instruction-faithful ARM64 fallback for RobloxLib::function_2a02ce8
0x0000000002a02ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a02cec: stp        x20, x19, [sp, #0x10]
0x0000000002a02cf0: stp        x29, x30, [sp, #0x20]
0x0000000002a02cf4: add        x29, sp, #0x20
0x0000000002a02cf8: mov        x19, x2
0x0000000002a02cfc: mov        x20, x0
0x0000000002a02d00: ldr        x0, [x0, #0xb8]
0x0000000002a02d04: ldr        x8, [x0]
0x0000000002a02d08: ldr        x8, [x8, #0x20]
0x0000000002a02d0c: blr        x8
0x0000000002a02d10: mov        x21, x0
0x0000000002a02d14: ldr        x0, [x20, #0xb8]
0x0000000002a02d18: ldr        x8, [x0]
0x0000000002a02d1c: ldr        x8, [x8, #0x20]
0x0000000002a02d20: mov        x1, x19
0x0000000002a02d24: blr        x8
0x0000000002a02d28: cmp        w21, w0
0x0000000002a02d2c: cset       w0, eq
0x0000000002a02d30: ldp        x29, x30, [sp, #0x20]
0x0000000002a02d34: ldp        x20, x19, [sp, #0x10]
0x0000000002a02d38: ldp        x22, x21, [sp], #0x30
0x0000000002a02d3c: ret        
