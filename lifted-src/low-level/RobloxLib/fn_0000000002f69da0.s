; instruction-faithful ARM64 fallback for RobloxLib::function_2f69da0
0x0000000002f69da0: mov        x8, x0
0x0000000002f69da4: ldr        x0, [x0]
0x0000000002f69da8: str        x1, [x8]
0x0000000002f69dac: cbz        x0, #0x2f69dc4
0x0000000002f69db0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f69db4: mov        x29, sp
0x0000000002f69db8: bl         #0x2f69dc8
0x0000000002f69dbc: ldp        x29, x30, [sp], #0x10
0x0000000002f69dc0: b          #0x47e93a8
0x0000000002f69dc4: ret        
