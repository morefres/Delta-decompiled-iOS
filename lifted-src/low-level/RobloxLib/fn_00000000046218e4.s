; instruction-faithful ARM64 fallback for RobloxLib::function_46218e4
0x00000000046218e4: stp        x20, x19, [sp, #-0x20]!
0x00000000046218e8: stp        x29, x30, [sp, #0x10]
0x00000000046218ec: add        x29, sp, #0x10
0x00000000046218f0: mov        x19, x0
0x00000000046218f4: ldr        x8, [x0]
0x00000000046218f8: cbz        x8, #0x4621904
0x00000000046218fc: mov        x0, x19
0x0000000004621900: bl         #0x4b74d38
0x0000000004621904: mov        x0, x19
0x0000000004621908: ldp        x29, x30, [sp, #0x10]
0x000000000462190c: ldp        x20, x19, [sp], #0x20
0x0000000004621910: ret        
0x0000000004621914: bl         #0x18bd8
