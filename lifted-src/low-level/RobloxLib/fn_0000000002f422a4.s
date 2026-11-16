; instruction-faithful ARM64 fallback for RobloxLib::function_2f422a4
0x0000000002f422a4: mov        x8, x0
0x0000000002f422a8: ldr        x0, [x0]
0x0000000002f422ac: str        x1, [x8]
0x0000000002f422b0: cbz        x0, #0x2f422c8
0x0000000002f422b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f422b8: mov        x29, sp
0x0000000002f422bc: bl         #0x58d84
0x0000000002f422c0: ldp        x29, x30, [sp], #0x10
0x0000000002f422c4: b          #0x47e93a8
0x0000000002f422c8: ret        
