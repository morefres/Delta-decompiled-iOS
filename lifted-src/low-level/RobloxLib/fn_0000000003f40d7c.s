; instruction-faithful ARM64 fallback for RobloxLib::function_3f40d7c
0x0000000003f40d7c: sub        sp, sp, #0x40
0x0000000003f40d80: stp        x22, x21, [sp, #0x10]
0x0000000003f40d84: stp        x20, x19, [sp, #0x20]
0x0000000003f40d88: stp        x29, x30, [sp, #0x30]
0x0000000003f40d8c: add        x29, sp, #0x30
0x0000000003f40d90: mov        x21, x2
0x0000000003f40d94: mov        x19, x1
0x0000000003f40d98: mov        x20, x0
0x0000000003f40d9c: ldr        x22, [x2]
0x0000000003f40da0: bl         #0x2ad39c
0x0000000003f40da4: cmp        x0, x22
0x0000000003f40da8: b.ne       #0x3f40de0
0x0000000003f40dac: ldr        w8, [x21, #0x10]
0x0000000003f40db0: str        w8, [sp, #0xc]
0x0000000003f40db4: ldr        x0, [x20, #0xb8]
0x0000000003f40db8: ldr        x8, [x0]
0x0000000003f40dbc: ldr        x8, [x8, #0x28]
0x0000000003f40dc0: add        x2, sp, #0xc
0x0000000003f40dc4: mov        x1, x19
0x0000000003f40dc8: blr        x8
0x0000000003f40dcc: ldp        x29, x30, [sp, #0x30]
0x0000000003f40dd0: ldp        x20, x19, [sp, #0x20]
0x0000000003f40dd4: ldp        x22, x21, [sp, #0x10]
0x0000000003f40dd8: add        sp, sp, #0x40
0x0000000003f40ddc: ret        
0x0000000003f40de0: adrp       x0, #0x5228000
0x0000000003f40de4: add        x0, x0, #0x5b2
0x0000000003f40de8: bl         #0x47ee168
