; instruction-faithful ARM64 fallback for RobloxLib::function_2dea0e0
0x0000000002dea0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea0e4: stp        x29, x30, [sp, #0x10]
0x0000000002dea0e8: add        x29, sp, #0x10
0x0000000002dea0ec: mov        x19, x0
0x0000000002dea0f0: adrp       x8, #0x5ee0000
0x0000000002dea0f4: add        x8, x8, #0xd98
0x0000000002dea0f8: str        x8, [x0]
0x0000000002dea0fc: ldr        x0, [x0, #0x68]
0x0000000002dea100: cbz        x0, #0x2dea110
0x0000000002dea104: ldr        x8, [x0]
0x0000000002dea108: ldr        x8, [x8, #8]
0x0000000002dea10c: blr        x8
0x0000000002dea110: add        x0, x19, #0x58
0x0000000002dea114: bl         #0x1df28
0x0000000002dea118: add        x0, x19, #0x38
0x0000000002dea11c: bl         #0x2097c
0x0000000002dea120: add        x0, x19, #0x18
0x0000000002dea124: bl         #0x2dea4cc
0x0000000002dea128: add        x0, x19, #0x10
0x0000000002dea12c: bl         #0x698120
0x0000000002dea130: mov        x0, x19
0x0000000002dea134: ldp        x29, x30, [sp, #0x10]
0x0000000002dea138: ldp        x20, x19, [sp], #0x20
0x0000000002dea13c: ret        
0x0000000002dea140: bl         #0x18bd8
