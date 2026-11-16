; instruction-faithful ARM64 fallback for RobloxLib::function_390def8
0x000000000390def8: ldrb       w8, [x0]
0x000000000390defc: ldrb       w9, [x1]
0x000000000390df00: cmp        w8, w9
0x000000000390df04: b.ne       #0x390df50
0x000000000390df08: stp        x20, x19, [sp, #-0x20]!
0x000000000390df0c: stp        x29, x30, [sp, #0x10]
0x000000000390df10: add        x29, sp, #0x10
0x000000000390df14: mov        x19, x1
0x000000000390df18: mov        x20, x0
0x000000000390df1c: ldr        s0, [x0, #0x1c]
0x000000000390df20: ldr        s1, [x1, #0x1c]
0x000000000390df24: fcmp       s0, s1
0x000000000390df28: b.ne       #0x390df58
0x000000000390df2c: add        x0, x20, #4
0x000000000390df30: add        x1, x19, #4
0x000000000390df34: bl         #0x390de8c
0x000000000390df38: cbz        w0, #0x390df5c
0x000000000390df3c: ldrb       w8, [x20, #1]
0x000000000390df40: ldrb       w9, [x19, #1]
0x000000000390df44: cmp        w8, w9
0x000000000390df48: cset       w0, eq
0x000000000390df4c: b          #0x390df5c
0x000000000390df50: mov        w0, #0
0x000000000390df54: ret        
0x000000000390df58: mov        w0, #0
0x000000000390df5c: ldp        x29, x30, [sp, #0x10]
0x000000000390df60: ldp        x20, x19, [sp], #0x20
0x000000000390df64: ret        
