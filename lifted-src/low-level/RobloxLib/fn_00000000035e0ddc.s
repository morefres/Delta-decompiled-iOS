; instruction-faithful ARM64 fallback for RobloxLib::function_35e0ddc
0x00000000035e0ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e0de0: stp        x29, x30, [sp, #0x10]
0x00000000035e0de4: add        x29, sp, #0x10
0x00000000035e0de8: mov        x19, x0
0x00000000035e0dec: add        x0, x0, #0x38
0x00000000035e0df0: bl         #0x4b99454
0x00000000035e0df4: ldrb       w8, [x19, #0x78]
0x00000000035e0df8: cmp        w8, #1
0x00000000035e0dfc: b.ne       #0x35e0e08
0x00000000035e0e00: ldrb       w20, [x19, #0x118]
0x00000000035e0e04: b          #0x35e0e0c
0x00000000035e0e08: mov        w20, #0
0x00000000035e0e0c: add        x0, x19, #0x38
0x00000000035e0e10: bl         #0x4b9946c
0x00000000035e0e14: and        w0, w20, #1
0x00000000035e0e18: ldp        x29, x30, [sp, #0x10]
0x00000000035e0e1c: ldp        x20, x19, [sp], #0x20
0x00000000035e0e20: ret        
0x00000000035e0e24: bl         #0x18bd8
