; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7da4
0x0000000001aa7da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa7da8: stp        x29, x30, [sp, #0x10]
0x0000000001aa7dac: add        x29, sp, #0x10
0x0000000001aa7db0: adrp       x8, #0x612d000
0x0000000001aa7db4: add        x8, x8, #0x728
0x0000000001aa7db8: ldarb      w8, [x8]
0x0000000001aa7dbc: tbz        w8, #0, #0x1aa7dd4
0x0000000001aa7dc0: adrp       x0, #0x612d000
0x0000000001aa7dc4: add        x0, x0, #0x6a8
0x0000000001aa7dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001aa7dcc: ldp        x20, x19, [sp], #0x20
0x0000000001aa7dd0: ret        
0x0000000001aa7dd4: adrp       x0, #0x612d000
0x0000000001aa7dd8: add        x0, x0, #0x728
0x0000000001aa7ddc: bl         #0x428c
0x0000000001aa7de0: cbz        w0, #0x1aa7dc0
0x0000000001aa7de4: adrp       x0, #0x612d000
0x0000000001aa7de8: add        x0, x0, #0x6a8
0x0000000001aa7dec: bl         #0x1aa7d0c
0x0000000001aa7df0: adrp       x0, #0x1ac6000
0x0000000001aa7df4: add        x0, x0, #0x830
0x0000000001aa7df8: adrp       x1, #0x612d000
0x0000000001aa7dfc: add        x1, x1, #0x6a8
0x0000000001aa7e00: adrp       x2, #0
0x0000000001aa7e04: add        x2, x2, #0
0x0000000001aa7e08: bl         #0x4b984dc
0x0000000001aa7e0c: adrp       x0, #0x612d000
0x0000000001aa7e10: add        x0, x0, #0x728
0x0000000001aa7e14: bl         #0x43e8
0x0000000001aa7e18: b          #0x1aa7dc0
0x0000000001aa7e1c: mov        x19, x0
0x0000000001aa7e20: adrp       x0, #0x612d000
0x0000000001aa7e24: add        x0, x0, #0x728
0x0000000001aa7e28: bl         #0x4450
0x0000000001aa7e2c: mov        x0, x19
0x0000000001aa7e30: bl         #0x4b97984
