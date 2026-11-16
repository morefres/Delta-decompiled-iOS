; instruction-faithful ARM64 fallback for RobloxLib::function_2884de8
0x0000000002884de8: ldr        x8, [x0, #0x18]
0x0000000002884dec: add        x10, x8, #2
0x0000000002884df0: ldp        x9, x11, [x0]
0x0000000002884df4: sub        x11, x11, x9
0x0000000002884df8: cmp        x10, x11
0x0000000002884dfc: b.hi       #0x2884e18
0x0000000002884e00: ldrh       w8, [x9, x8]
0x0000000002884e04: strh       w8, [x1]
0x0000000002884e08: ldr        x8, [x0, #0x18]
0x0000000002884e0c: add        x8, x8, #2
0x0000000002884e10: str        x8, [x0, #0x18]
0x0000000002884e14: ret        
0x0000000002884e18: stp        x29, x30, [sp, #-0x10]!
0x0000000002884e1c: mov        x29, sp
0x0000000002884e20: adrp       x0, #0x53f8000
0x0000000002884e24: add        x0, x0, #0xbb2
0x0000000002884e28: bl         #0x47ee168
