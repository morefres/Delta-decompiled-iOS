; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5dc8
0x0000000002bf5dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf5dcc: stp        x29, x30, [sp, #0x10]
0x0000000002bf5dd0: add        x29, sp, #0x10
0x0000000002bf5dd4: mov        x19, x0
0x0000000002bf5dd8: ldr        x19, [x19, #0x60]
0x0000000002bf5ddc: cbz        x19, #0x2bf5e00
0x0000000002bf5de0: ldr        x20, [x19, #0x18]
0x0000000002bf5de4: bl         #0x2a44530
0x0000000002bf5de8: ldrh       w8, [x20, #0x1b8]
0x0000000002bf5dec: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5df0: sub        w8, w8, w9
0x0000000002bf5df4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5df8: cmp        w8, w9
0x0000000002bf5dfc: b.hi       #0x2bf5dd8
0x0000000002bf5e00: mov        x0, x19
0x0000000002bf5e04: ldp        x29, x30, [sp, #0x10]
0x0000000002bf5e08: ldp        x20, x19, [sp], #0x20
0x0000000002bf5e0c: ret        
