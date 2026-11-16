; instruction-faithful ARM64 fallback for RobloxLib::function_27fdae4
0x00000000027fdae4: stp        x22, x21, [sp, #-0x30]!
0x00000000027fdae8: stp        x20, x19, [sp, #0x10]
0x00000000027fdaec: stp        x29, x30, [sp, #0x20]
0x00000000027fdaf0: add        x29, sp, #0x20
0x00000000027fdaf4: mov        x19, x2
0x00000000027fdaf8: mov        x20, x0
0x00000000027fdafc: ldr        x0, [x0, #0xb8]
0x00000000027fdb00: ldr        x8, [x0]
0x00000000027fdb04: ldr        x8, [x8, #0x20]
0x00000000027fdb08: blr        x8
0x00000000027fdb0c: mov        x21, x0
0x00000000027fdb10: ldr        x0, [x20, #0xb8]
0x00000000027fdb14: ldr        x8, [x0]
0x00000000027fdb18: ldr        x8, [x8, #0x20]
0x00000000027fdb1c: mov        x1, x19
0x00000000027fdb20: blr        x8
0x00000000027fdb24: cmp        x21, x0
0x00000000027fdb28: cset       w0, eq
0x00000000027fdb2c: ldp        x29, x30, [sp, #0x20]
0x00000000027fdb30: ldp        x20, x19, [sp, #0x10]
0x00000000027fdb34: ldp        x22, x21, [sp], #0x30
0x00000000027fdb38: ret        
