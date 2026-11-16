; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c1b4
0x0000000003e0c1b4: sub        sp, sp, #0x30
0x0000000003e0c1b8: stp        x20, x19, [sp, #0x10]
0x0000000003e0c1bc: stp        x29, x30, [sp, #0x20]
0x0000000003e0c1c0: add        x29, sp, #0x20
0x0000000003e0c1c4: mov        x19, x0
0x0000000003e0c1c8: add        x8, x0, #0x4e0
0x0000000003e0c1cc: str        x8, [sp, #8]
0x0000000003e0c1d0: add        x0, sp, #8
0x0000000003e0c1d4: bl         #0x3e0ccb8
0x0000000003e0c1d8: mov        x0, x19
0x0000000003e0c1dc: bl         #0x47e93a8
0x0000000003e0c1e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e0c1e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e0c1e8: add        sp, sp, #0x30
0x0000000003e0c1ec: ret        
