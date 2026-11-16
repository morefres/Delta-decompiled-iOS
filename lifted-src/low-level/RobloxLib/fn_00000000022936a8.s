; instruction-faithful ARM64 fallback for RobloxLib::function_22936a8
0x00000000022936a8: stp        x20, x19, [sp, #-0x20]!
0x00000000022936ac: stp        x29, x30, [sp, #0x10]
0x00000000022936b0: add        x29, sp, #0x10
0x00000000022936b4: mov        x19, x0
0x00000000022936b8: bl         #0x19d6760
0x00000000022936bc: adrp       x8, #0x5e3c000
0x00000000022936c0: add        x8, x8, #0x1e0
0x00000000022936c4: str        x8, [x0]
0x00000000022936c8: bl         #0x1b915b0
0x00000000022936cc: str        x0, [x19, #0x18]
0x00000000022936d0: mov        x0, x19
0x00000000022936d4: ldp        x29, x30, [sp, #0x10]
0x00000000022936d8: ldp        x20, x19, [sp], #0x20
0x00000000022936dc: ret        
0x00000000022936e0: mov        x20, x0
0x00000000022936e4: mov        x0, x19
0x00000000022936e8: bl         #0xe69ee0
0x00000000022936ec: mov        x0, x20
0x00000000022936f0: bl         #0x4b97984
