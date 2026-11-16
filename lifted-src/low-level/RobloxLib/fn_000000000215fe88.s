; instruction-faithful ARM64 fallback for RobloxLib::function_215fe88
0x000000000215fe88: stp        x20, x19, [sp, #-0x20]!
0x000000000215fe8c: stp        x29, x30, [sp, #0x10]
0x000000000215fe90: add        x29, sp, #0x10
0x000000000215fe94: mov        x19, x0
0x000000000215fe98: cbz        w1, #0x215fec4
0x000000000215fe9c: mov        x20, x1
0x000000000215fea0: mov        x0, x19
0x000000000215fea4: bl         #0x215fed8
0x000000000215fea8: stp        xzr, x0, [x19, #8]
0x000000000215feac: stp        wzr, w20, [x19]
0x000000000215feb0: mov        x0, x19
0x000000000215feb4: mov        w1, #0
0x000000000215feb8: ldp        x29, x30, [sp, #0x10]
0x000000000215febc: ldp        x20, x19, [sp], #0x20
0x000000000215fec0: b          #0x215ff78
0x000000000215fec4: movi       v0.16b, #0
0x000000000215fec8: stp        q0, q0, [x19]
0x000000000215fecc: ldp        x29, x30, [sp, #0x10]
0x000000000215fed0: ldp        x20, x19, [sp], #0x20
0x000000000215fed4: ret        
