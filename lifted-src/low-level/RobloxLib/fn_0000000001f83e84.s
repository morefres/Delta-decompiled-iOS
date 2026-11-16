; instruction-faithful ARM64 fallback for RobloxLib::function_1f83e84
0x0000000001f83e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f83e88: stp        x29, x30, [sp, #0x10]
0x0000000001f83e8c: add        x29, sp, #0x10
0x0000000001f83e90: mov        x19, x0
0x0000000001f83e94: ldr        x0, [x0, #0x18]
0x0000000001f83e98: cbz        x0, #0x1f83ea0
0x0000000001f83e9c: bl         #0x4b9808c
0x0000000001f83ea0: ldr        x0, [x19, #8]
0x0000000001f83ea4: cbz        x0, #0x1f83eb4
0x0000000001f83ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001f83eac: ldp        x20, x19, [sp], #0x20
0x0000000001f83eb0: b          #0x4b9808c
0x0000000001f83eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f83eb8: ldp        x20, x19, [sp], #0x20
0x0000000001f83ebc: ret        
