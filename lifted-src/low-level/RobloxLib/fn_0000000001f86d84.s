; instruction-faithful ARM64 fallback for RobloxLib::function_1f86d84
0x0000000001f86d84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f86d88: stp        x29, x30, [sp, #0x10]
0x0000000001f86d8c: add        x29, sp, #0x10
0x0000000001f86d90: mov        x19, x0
0x0000000001f86d94: ldr        x0, [x0, #0x18]
0x0000000001f86d98: cbz        x0, #0x1f86da0
0x0000000001f86d9c: bl         #0x4b9808c
0x0000000001f86da0: ldr        x0, [x19, #8]
0x0000000001f86da4: cbz        x0, #0x1f86db4
0x0000000001f86da8: ldp        x29, x30, [sp, #0x10]
0x0000000001f86dac: ldp        x20, x19, [sp], #0x20
0x0000000001f86db0: b          #0x4b9808c
0x0000000001f86db4: ldp        x29, x30, [sp, #0x10]
0x0000000001f86db8: ldp        x20, x19, [sp], #0x20
0x0000000001f86dbc: ret        
