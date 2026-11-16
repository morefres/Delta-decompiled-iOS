; instruction-faithful ARM64 fallback for RobloxLib::function_45d36d8
0x00000000045d36d8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d36dc: stp        x29, x30, [sp, #0x10]
0x00000000045d36e0: add        x29, sp, #0x10
0x00000000045d36e4: mov        x19, x0
0x00000000045d36e8: ldr        x8, [x0]
0x00000000045d36ec: cbz        x8, #0x45d36f8
0x00000000045d36f0: mov        x0, x19
0x00000000045d36f4: bl         #0x4b74d38
0x00000000045d36f8: mov        x0, x19
0x00000000045d36fc: ldp        x29, x30, [sp, #0x10]
0x00000000045d3700: ldp        x20, x19, [sp], #0x20
0x00000000045d3704: ret        
0x00000000045d3708: bl         #0x18bd8
