; instruction-faithful ARM64 fallback for RobloxLib::function_306cda8
0x000000000306cda8: stp        x20, x19, [sp, #-0x20]!
0x000000000306cdac: stp        x29, x30, [sp, #0x10]
0x000000000306cdb0: add        x29, sp, #0x10
0x000000000306cdb4: mov        x19, x0
0x000000000306cdb8: cmp        x0, x1
0x000000000306cdbc: b.eq       #0x306ce00
0x000000000306cdc0: mov        x20, x1
0x000000000306cdc4: mov        x0, x19
0x000000000306cdc8: bl         #0x306c208
0x000000000306cdcc: ldp        x8, x9, [x20]
0x000000000306cdd0: stp        x8, x9, [x19]
0x000000000306cdd4: ldr        w8, [x20, #0x10]
0x000000000306cdd8: str        w8, [x19, #0x10]
0x000000000306cddc: ldrb       w8, [x20, #0x14]
0x000000000306cde0: strb       w8, [x19, #0x14]
0x000000000306cde4: add        x0, x19, #0x18
0x000000000306cde8: add        x1, x20, #0x18
0x000000000306cdec: bl         #0x1a230
0x000000000306cdf0: stp        xzr, xzr, [x20]
0x000000000306cdf4: stur       xzr, [x20, #0xd]
0x000000000306cdf8: add        x0, x20, #0x18
0x000000000306cdfc: bl         #0x262c74
0x000000000306ce00: mov        x0, x19
0x000000000306ce04: ldp        x29, x30, [sp, #0x10]
0x000000000306ce08: ldp        x20, x19, [sp], #0x20
0x000000000306ce0c: ret        
0x000000000306ce10: bl         #0x18bd8
