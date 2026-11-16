; instruction-faithful ARM64 fallback for RobloxLib::function_3e260a4
0x0000000003e260a4: sub        sp, sp, #0x30
0x0000000003e260a8: stp        x20, x19, [sp, #0x10]
0x0000000003e260ac: stp        x29, x30, [sp, #0x20]
0x0000000003e260b0: add        x29, sp, #0x20
0x0000000003e260b4: mov        x19, x0
0x0000000003e260b8: add        x8, x0, #0x90
0x0000000003e260bc: str        x8, [sp, #8]
0x0000000003e260c0: add        x0, sp, #8
0x0000000003e260c4: bl         #0xb0c1fc
0x0000000003e260c8: mov        x0, x19
0x0000000003e260cc: bl         #0x47e93a8
0x0000000003e260d0: ldp        x29, x30, [sp, #0x20]
0x0000000003e260d4: ldp        x20, x19, [sp, #0x10]
0x0000000003e260d8: add        sp, sp, #0x30
0x0000000003e260dc: ret        
