; instruction-faithful ARM64 fallback for RobloxLib::function_22e22a0
0x00000000022e22a0: stp        x20, x19, [sp, #-0x20]!
0x00000000022e22a4: stp        x29, x30, [sp, #0x10]
0x00000000022e22a8: add        x29, sp, #0x10
0x00000000022e22ac: mov        x19, x0
0x00000000022e22b0: bl         #0x41977f8
0x00000000022e22b4: adrp       x8, #0x5e3e000
0x00000000022e22b8: add        x8, x8, #0x540
0x00000000022e22bc: str        x8, [x0]
0x00000000022e22c0: bl         #0x1bd5e78
0x00000000022e22c4: str        x0, [x19, #0x18]
0x00000000022e22c8: bl         #0x1bd5e78
0x00000000022e22cc: bl         #0x4408e0c
0x00000000022e22d0: bl         #0x4408bf4
0x00000000022e22d4: mov        x0, x19
0x00000000022e22d8: ldp        x29, x30, [sp, #0x10]
0x00000000022e22dc: ldp        x20, x19, [sp], #0x20
0x00000000022e22e0: ret        
0x00000000022e22e4: mov        x20, x0
0x00000000022e22e8: mov        x0, x19
0x00000000022e22ec: bl         #0x4197b48
0x00000000022e22f0: mov        x0, x20
0x00000000022e22f4: bl         #0x4b97984
