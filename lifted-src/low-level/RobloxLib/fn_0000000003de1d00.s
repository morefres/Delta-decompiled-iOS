; instruction-faithful ARM64 fallback for RobloxLib::function_3de1d00
0x0000000003de1d00: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1d04: stp        x29, x30, [sp, #0x10]
0x0000000003de1d08: add        x29, sp, #0x10
0x0000000003de1d0c: mov        x19, x0
0x0000000003de1d10: ldr        x1, [x0, #8]
0x0000000003de1d14: bl         #0xd4ac30
0x0000000003de1d18: ldr        x1, [x19]
0x0000000003de1d1c: cbz        x1, #0x3de1d3c
0x0000000003de1d20: ldp        x9, x8, [x19, #0x18]
0x0000000003de1d24: sub        x2, x9, x1
0x0000000003de1d28: ldr        x0, [x8]
0x0000000003de1d2c: ldr        x8, [x0]
0x0000000003de1d30: ldr        x8, [x8, #0x18]
0x0000000003de1d34: mov        w3, #8
0x0000000003de1d38: blr        x8
0x0000000003de1d3c: mov        x0, x19
0x0000000003de1d40: ldp        x29, x30, [sp, #0x10]
0x0000000003de1d44: ldp        x20, x19, [sp], #0x20
0x0000000003de1d48: ret        
0x0000000003de1d4c: bl         #0x18bd8
