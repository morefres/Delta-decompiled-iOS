; instruction-faithful ARM64 fallback for RobloxLib::function_45f369c
0x00000000045f369c: stp        x20, x19, [sp, #-0x20]!
0x00000000045f36a0: stp        x29, x30, [sp, #0x10]
0x00000000045f36a4: add        x29, sp, #0x10
0x00000000045f36a8: mov        x19, x0
0x00000000045f36ac: ldr        x0, [x0]
0x00000000045f36b0: cbz        x0, #0x45f36b8
0x00000000045f36b4: bl         #0x469c050
0x00000000045f36b8: mov        x0, x19
0x00000000045f36bc: ldp        x29, x30, [sp, #0x10]
0x00000000045f36c0: ldp        x20, x19, [sp], #0x20
0x00000000045f36c4: ret        
0x00000000045f36c8: bl         #0x18bd8
