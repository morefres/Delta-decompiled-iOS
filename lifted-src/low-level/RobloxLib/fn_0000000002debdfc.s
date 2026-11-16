; instruction-faithful ARM64 fallback for RobloxLib::function_2debdfc
0x0000000002debdfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002debe00: stp        x20, x19, [sp, #0x10]
0x0000000002debe04: stp        x29, x30, [sp, #0x20]
0x0000000002debe08: add        x29, sp, #0x20
0x0000000002debe0c: mov        x19, x1
0x0000000002debe10: mov        x20, x0
0x0000000002debe14: ldr        x21, [x0, #8]
0x0000000002debe18: cmp        x21, x1
0x0000000002debe1c: b.eq       #0x2debe3c
0x0000000002debe20: ldr        x0, [x21, #-8]!
0x0000000002debe24: cbz        x0, #0x2debe34
0x0000000002debe28: ldr        x8, [x0]
0x0000000002debe2c: ldr        x8, [x8, #8]
0x0000000002debe30: blr        x8
0x0000000002debe34: cmp        x21, x19
0x0000000002debe38: b.ne       #0x2debe20
0x0000000002debe3c: str        x19, [x20, #8]
0x0000000002debe40: ldp        x29, x30, [sp, #0x20]
0x0000000002debe44: ldp        x20, x19, [sp, #0x10]
0x0000000002debe48: ldp        x22, x21, [sp], #0x30
0x0000000002debe4c: ret        
0x0000000002debe50: bl         #0x18bd8
