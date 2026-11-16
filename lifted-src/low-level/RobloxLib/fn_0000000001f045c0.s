; instruction-faithful ARM64 fallback for RobloxLib::function_1f045c0
0x0000000001f045c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f045c4: stp        x29, x30, [sp, #0x10]
0x0000000001f045c8: add        x29, sp, #0x10
0x0000000001f045cc: mov        x19, x0
0x0000000001f045d0: adrp       x8, #0x5e09000
0x0000000001f045d4: add        x8, x8, #0x848
0x0000000001f045d8: str        x8, [x0]
0x0000000001f045dc: bl         #0x1f04138
0x0000000001f045e0: mov        x1, #0
0x0000000001f045e4: bl         #0x4408f38
0x0000000001f045e8: mov        x0, x19
0x0000000001f045ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f045f0: ldp        x20, x19, [sp], #0x20
0x0000000001f045f4: ret        
0x0000000001f045f8: bl         #0x18bd8
