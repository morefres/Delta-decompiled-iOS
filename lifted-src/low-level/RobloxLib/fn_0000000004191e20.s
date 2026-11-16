; instruction-faithful ARM64 fallback for RobloxLib::function_4191e20
0x0000000004191e20: stp        x29, x30, [sp, #-0x10]!
0x0000000004191e24: mov        x29, sp
0x0000000004191e28: bl         #0x2c998
0x0000000004191e2c: adrp       x8, #0x6199000
0x0000000004191e30: add        x8, x8, #0x388
0x0000000004191e34: ldrb       w8, [x8]
0x0000000004191e38: cmp        w8, #1
0x0000000004191e3c: b.ne       #0x4191e4c
0x0000000004191e40: mov        x0, #-1
0x0000000004191e44: ldp        x29, x30, [sp], #0x10
0x0000000004191e48: b          #0x4191e54
0x0000000004191e4c: ldp        x29, x30, [sp], #0x10
0x0000000004191e50: ret        
