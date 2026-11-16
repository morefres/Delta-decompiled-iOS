; instruction-faithful ARM64 fallback for RobloxLib::function_2e07350
0x0000000002e07350: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07354: stp        x29, x30, [sp, #0x10]
0x0000000002e07358: add        x29, sp, #0x10
0x0000000002e0735c: mov        x19, x0
0x0000000002e07360: stp        xzr, xzr, [x0, #8]
0x0000000002e07364: adrp       x8, #0x5ee2000
0x0000000002e07368: add        x8, x8, #0x740
0x0000000002e0736c: str        x8, [x0], #0x18
0x0000000002e07370: ldrsw      x2, [x2]
0x0000000002e07374: bl         #0x2df0630
0x0000000002e07378: mov        x0, x19
0x0000000002e0737c: ldp        x29, x30, [sp, #0x10]
0x0000000002e07380: ldp        x20, x19, [sp], #0x20
0x0000000002e07384: ret        
0x0000000002e07388: mov        x20, x0
0x0000000002e0738c: mov        x0, x19
0x0000000002e07390: bl         #0x4b980a4
0x0000000002e07394: mov        x0, x20
0x0000000002e07398: bl         #0x4b97984
