; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8dd8
0x0000000003bf8dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf8ddc: mov        x29, sp
0x0000000003bf8de0: bl         #0x3b467d0
0x0000000003bf8de4: ldp        x29, x30, [sp], #0x10
0x0000000003bf8de8: b          #0x47e93a8
0x0000000003bf8dec: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf8df0: mov        x29, sp
0x0000000003bf8df4: bl         #0x3b467a0
0x0000000003bf8df8: adrp       x8, #0x5f97000
0x0000000003bf8dfc: add        x8, x8, #0xab8
0x0000000003bf8e00: str        x8, [x0]
0x0000000003bf8e04: strh       wzr, [x0, #8]
0x0000000003bf8e08: ldp        x29, x30, [sp], #0x10
0x0000000003bf8e0c: ret        
