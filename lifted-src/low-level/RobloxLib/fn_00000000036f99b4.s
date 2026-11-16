; instruction-faithful ARM64 fallback for RobloxLib::function_36f99b4
0x00000000036f99b4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f99b8: stp        x29, x30, [sp, #0x10]
0x00000000036f99bc: add        x29, sp, #0x10
0x00000000036f99c0: mov        x2, x1
0x00000000036f99c4: mov        x19, x0
0x00000000036f99c8: str        xzr, [x0, #0x10]
0x00000000036f99cc: mov        x8, x0
0x00000000036f99d0: str        xzr, [x8, #8]!
0x00000000036f99d4: str        x8, [x0]
0x00000000036f99d8: ldr        x1, [x2], #8
0x00000000036f99dc: bl         #0x350c6a4
0x00000000036f99e0: mov        x0, x19
0x00000000036f99e4: ldp        x29, x30, [sp, #0x10]
0x00000000036f99e8: ldp        x20, x19, [sp], #0x20
0x00000000036f99ec: ret        
0x00000000036f99f0: mov        x20, x0
0x00000000036f99f4: ldr        x1, [x19, #8]
0x00000000036f99f8: mov        x0, x19
0x00000000036f99fc: bl         #0x1165a4
0x00000000036f9a00: mov        x0, x20
0x00000000036f9a04: bl         #0x4b97984
