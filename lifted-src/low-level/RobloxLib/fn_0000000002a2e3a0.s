; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e3a0
0x0000000002a2e3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e3a4: stp        x29, x30, [sp, #0x10]
0x0000000002a2e3a8: add        x29, sp, #0x10
0x0000000002a2e3ac: mov        x19, x0
0x0000000002a2e3b0: adrp       x8, #0x5ea5000
0x0000000002a2e3b4: add        x8, x8, #0x588
0x0000000002a2e3b8: str        x8, [x0]
0x0000000002a2e3bc: bl         #0x2a2b2b0
0x0000000002a2e3c0: mov        x1, #0
0x0000000002a2e3c4: bl         #0x4408f38
0x0000000002a2e3c8: mov        x0, x19
0x0000000002a2e3cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e3d0: ldp        x20, x19, [sp], #0x20
0x0000000002a2e3d4: ret        
0x0000000002a2e3d8: bl         #0x18bd8
