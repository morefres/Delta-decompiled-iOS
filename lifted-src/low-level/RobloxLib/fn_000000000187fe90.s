; instruction-faithful ARM64 fallback for RobloxLib::function_187fe90
0x000000000187fe90: sub        sp, sp, #0x30
0x000000000187fe94: stp        x20, x19, [sp, #0x10]
0x000000000187fe98: stp        x29, x30, [sp, #0x20]
0x000000000187fe9c: add        x29, sp, #0x20
0x000000000187fea0: mov        x19, x0
0x000000000187fea4: add        x8, x0, #8
0x000000000187fea8: str        x8, [sp, #8]
0x000000000187feac: add        x0, sp, #8
0x000000000187feb0: bl         #0x27a410
0x000000000187feb4: mov        x0, x19
0x000000000187feb8: bl         #0x2c998
0x000000000187febc: ldp        x29, x30, [sp, #0x20]
0x000000000187fec0: ldp        x20, x19, [sp, #0x10]
0x000000000187fec4: add        sp, sp, #0x30
0x000000000187fec8: ret        
