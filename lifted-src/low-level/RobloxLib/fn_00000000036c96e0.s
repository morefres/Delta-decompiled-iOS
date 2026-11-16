; instruction-faithful ARM64 fallback for RobloxLib::function_36c96e0
0x00000000036c96e0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c96e4: stp        x29, x30, [sp, #0x10]
0x00000000036c96e8: add        x29, sp, #0x10
0x00000000036c96ec: mov        x19, x0
0x00000000036c96f0: ldr        x8, [x1]
0x00000000036c96f4: str        xzr, [x1]
0x00000000036c96f8: ldr        x0, [x0]
0x00000000036c96fc: str        x8, [x19]
0x00000000036c9700: cbz        x0, #0x36c9710
0x00000000036c9704: ldr        x8, [x0]
0x00000000036c9708: ldr        x8, [x8, #8]
0x00000000036c970c: blr        x8
0x00000000036c9710: mov        x0, x19
0x00000000036c9714: ldp        x29, x30, [sp, #0x10]
0x00000000036c9718: ldp        x20, x19, [sp], #0x20
0x00000000036c971c: ret        
0x00000000036c9720: bl         #0x18bd8
