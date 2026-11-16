; instruction-faithful ARM64 fallback for RobloxLib::function_46bd8e0
0x00000000046bd8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000046bd8e4: stp        x29, x30, [sp, #0x10]
0x00000000046bd8e8: add        x29, sp, #0x10
0x00000000046bd8ec: mov        x19, x0
0x00000000046bd8f0: str        xzr, [x0, #0x40]
0x00000000046bd8f4: movi       v0.16b, #0
0x00000000046bd8f8: stp        q0, q0, [x0, #0x20]
0x00000000046bd8fc: stp        q0, q0, [x0]
0x00000000046bd900: adrp       x8, #0x4c11000
0x00000000046bd904: ldr        q0, [x8]
0x00000000046bd908: stur       q0, [x0, #0x54]
0x00000000046bd90c: stp        xzr, xzr, [x0, #0x70]
0x00000000046bd910: str        xzr, [x0, #0x68]
0x00000000046bd914: bl         #0x46bd6c4
0x00000000046bd918: mov        x0, x19
0x00000000046bd91c: ldp        x29, x30, [sp, #0x10]
0x00000000046bd920: ldp        x20, x19, [sp], #0x20
0x00000000046bd924: ret        
