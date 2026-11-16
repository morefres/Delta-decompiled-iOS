; instruction-faithful ARM64 fallback for RobloxLib::function_40beca4
0x00000000040beca4: stp        x20, x19, [sp, #-0x20]!
0x00000000040beca8: stp        x29, x30, [sp, #0x10]
0x00000000040becac: add        x29, sp, #0x10
0x00000000040becb0: mov        x20, x1
0x00000000040becb4: ldp        x19, x1, [x0, #0x20]
0x00000000040becb8: mov        x0, x19
0x00000000040becbc: bl         #0x40bece8
0x00000000040becc0: mov        x0, x20
0x00000000040becc4: bl         #0x4b9f240
0x00000000040becc8: bl         #0x4b9de00
0x00000000040beccc: cmp        x0, #0xa
0x00000000040becd0: b.ne       #0x40becdc
0x00000000040becd4: mov        w8, #1
0x00000000040becd8: str        w8, [x19, #0x68]
0x00000000040becdc: ldp        x29, x30, [sp, #0x10]
0x00000000040bece0: ldp        x20, x19, [sp], #0x20
0x00000000040bece4: ret        
