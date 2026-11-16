; instruction-faithful ARM64 fallback for RobloxLib::function_2462d78
0x0000000002462d78: cmp        x0, x1
0x0000000002462d7c: b.eq       #0x2462d94
0x0000000002462d80: cbz        x1, #0x2462d9c
0x0000000002462d84: cbz        x0, #0x2462dd0
0x0000000002462d88: ldr        x8, [x1]
0x0000000002462d8c: str        x8, [x0]
0x0000000002462d90: ret        
0x0000000002462d94: mov        x0, #0
0x0000000002462d98: ret        
0x0000000002462d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002462da0: mov        x29, sp
0x0000000002462da4: adrp       x0, #0x5212000
0x0000000002462da8: add        x0, x0, #0x30c
0x0000000002462dac: adrp       x1, #0x53bd000
0x0000000002462db0: add        x1, x1, #0xe2e
0x0000000002462db4: adrp       x2, #0x53bd000
0x0000000002462db8: add        x2, x2, #0xe37
0x0000000002462dbc: mov        x3, #0
0x0000000002462dc0: mov        w4, #0
0x0000000002462dc4: bl         #0x1a112d4
0x0000000002462dc8: mov        x0, #0
0x0000000002462dcc: ldp        x29, x30, [sp], #0x10
0x0000000002462dd0: ret        
