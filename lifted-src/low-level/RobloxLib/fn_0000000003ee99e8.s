; instruction-faithful ARM64 fallback for RobloxLib::function_3ee99e8
0x0000000003ee99e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee99ec: stp        x20, x19, [sp, #0x10]
0x0000000003ee99f0: stp        x29, x30, [sp, #0x20]
0x0000000003ee99f4: add        x29, sp, #0x20
0x0000000003ee99f8: mov        x19, x2
0x0000000003ee99fc: mov        x20, x0
0x0000000003ee9a00: ldr        x0, [x0, #0xb8]
0x0000000003ee9a04: ldr        x8, [x0]
0x0000000003ee9a08: ldr        x8, [x8, #0x20]
0x0000000003ee9a0c: blr        x8
0x0000000003ee9a10: mov        x21, x0
0x0000000003ee9a14: ldr        x0, [x20, #0xb8]
0x0000000003ee9a18: ldr        x8, [x0]
0x0000000003ee9a1c: ldr        x8, [x8, #0x20]
0x0000000003ee9a20: mov        x1, x19
0x0000000003ee9a24: blr        x8
0x0000000003ee9a28: cmp        x21, x0
0x0000000003ee9a2c: cset       w0, eq
0x0000000003ee9a30: ldp        x29, x30, [sp, #0x20]
0x0000000003ee9a34: ldp        x20, x19, [sp, #0x10]
0x0000000003ee9a38: ldp        x22, x21, [sp], #0x30
0x0000000003ee9a3c: ret        
