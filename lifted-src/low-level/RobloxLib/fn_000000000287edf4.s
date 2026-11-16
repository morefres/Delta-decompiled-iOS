; instruction-faithful ARM64 fallback for RobloxLib::function_287edf4
0x000000000287edf4: stp        x29, x30, [sp, #-0x10]!
0x000000000287edf8: mov        x29, sp
0x000000000287edfc: adrp       x8, #0x6118000
0x000000000287ee00: add        x8, x8, #0x850
0x000000000287ee04: ldarb      w8, [x8]
0x000000000287ee08: tbnz       w8, #0, #0x287ee58
0x000000000287ee0c: adrp       x0, #0x6118000
0x000000000287ee10: add        x0, x0, #0x850
0x000000000287ee14: bl         #0x428c
0x000000000287ee18: cbz        w0, #0x287ee58
0x000000000287ee1c: bl         #0x695394
0x000000000287ee20: adrp       x1, #0x6118000
0x000000000287ee24: add        x1, x1, #0x828
0x000000000287ee28: str        x0, [x1, #0x20]
0x000000000287ee2c: movi       v0.16b, #0
0x000000000287ee30: stp        q0, q0, [x1]
0x000000000287ee34: adrp       x0, #0x13ec000
0x000000000287ee38: add        x0, x0, #0x7b0
0x000000000287ee3c: adrp       x2, #0
0x000000000287ee40: add        x2, x2, #0
0x000000000287ee44: bl         #0x4b984dc
0x000000000287ee48: adrp       x0, #0x6118000
0x000000000287ee4c: add        x0, x0, #0x850
0x000000000287ee50: ldp        x29, x30, [sp], #0x10
0x000000000287ee54: b          #0x43e8
0x000000000287ee58: ldp        x29, x30, [sp], #0x10
0x000000000287ee5c: ret        
