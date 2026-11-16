; instruction-faithful ARM64 fallback for RobloxLib::function_24493f0
0x00000000024493f0: stp        x20, x19, [sp, #-0x20]!
0x00000000024493f4: stp        x29, x30, [sp, #0x10]
0x00000000024493f8: add        x29, sp, #0x10
0x00000000024493fc: mov        x19, x1
0x0000000002449400: mov        x20, x0
0x0000000002449404: str        xzr, [x0, #0x18]
0x0000000002449408: bl         #0x19204
0x000000000244940c: ldr        w8, [x19, #0x20]
0x0000000002449410: str        w8, [x20, #0x20]
0x0000000002449414: ldp        x29, x30, [sp, #0x10]
0x0000000002449418: ldp        x20, x19, [sp], #0x20
0x000000000244941c: ret        
