; instruction-faithful ARM64 fallback for RobloxLib::function_2c098f0
0x0000000002c098f0: cbz        x1, #0x2c09914
0x0000000002c098f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c098f8: mov        x29, sp
0x0000000002c098fc: add        x0, x1, #0x1f0
0x0000000002c09900: bl         #0x28d62c
0x0000000002c09904: ldr        x0, [x0]
0x0000000002c09908: ldp        x29, x30, [sp], #0x10
0x0000000002c0990c: cbz        x0, #0x2c09914
0x0000000002c09910: b          #0x2c02ef0
0x0000000002c09914: ret        
