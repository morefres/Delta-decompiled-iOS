; instruction-faithful ARM64 fallback for RobloxLib::function_19e70b0
0x00000000019e70b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019e70b4: stp        x29, x30, [sp, #0x10]
0x00000000019e70b8: add        x29, sp, #0x10
0x00000000019e70bc: cbz        x1, #0x19e70e8
0x00000000019e70c0: mov        x19, x0
0x00000000019e70c4: add        x0, x1, #0x1f0
0x00000000019e70c8: bl         #0x4e9c6c
0x00000000019e70cc: ldr        x8, [x0]
0x00000000019e70d0: cbz        x8, #0x19e70e8
0x00000000019e70d4: add        x0, x8, #0x160
0x00000000019e70d8: mov        x1, x19
0x00000000019e70dc: ldp        x29, x30, [sp, #0x10]
0x00000000019e70e0: ldp        x20, x19, [sp], #0x20
0x00000000019e70e4: b          #0x192b728
0x00000000019e70e8: ldp        x29, x30, [sp, #0x10]
0x00000000019e70ec: ldp        x20, x19, [sp], #0x20
0x00000000019e70f0: ret        
