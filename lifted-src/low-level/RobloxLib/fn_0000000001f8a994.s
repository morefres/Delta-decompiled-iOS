; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a994
0x0000000001f8a994: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8a998: stp        x29, x30, [sp, #0x10]
0x0000000001f8a99c: add        x29, sp, #0x10
0x0000000001f8a9a0: mov        x19, x0
0x0000000001f8a9a4: bl         #0xab3628
0x0000000001f8a9a8: ldr        x0, [x19, #0x10]
0x0000000001f8a9ac: bl         #0x47e8f20
0x0000000001f8a9b0: mov        x0, x19
0x0000000001f8a9b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8a9b8: ldp        x20, x19, [sp], #0x20
0x0000000001f8a9bc: ret        
0x0000000001f8a9c0: bl         #0x18bd8
0x0000000001f8a9c4: bl         #0x18bd8
