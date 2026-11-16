; instruction-faithful ARM64 fallback for RobloxLib::function_46d7590
0x00000000046d7590: stp        x20, x19, [sp, #-0x20]!
0x00000000046d7594: stp        x29, x30, [sp, #0x10]
0x00000000046d7598: add        x29, sp, #0x10
0x00000000046d759c: mov        x19, x0
0x00000000046d75a0: movi       v0.16b, #0
0x00000000046d75a4: stp        q0, q0, [x0]
0x00000000046d75a8: mov        w8, #0x3f800000
0x00000000046d75ac: str        w8, [x0, #0x20]
0x00000000046d75b0: bl         #0x46d75d8
0x00000000046d75b4: mov        x0, x19
0x00000000046d75b8: ldp        x29, x30, [sp, #0x10]
0x00000000046d75bc: ldp        x20, x19, [sp], #0x20
0x00000000046d75c0: ret        
0x00000000046d75c4: mov        x20, x0
0x00000000046d75c8: mov        x0, x19
0x00000000046d75cc: bl         #0x207764
0x00000000046d75d0: mov        x0, x20
0x00000000046d75d4: bl         #0x4b97984
