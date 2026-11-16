; instruction-faithful ARM64 fallback for RobloxLib::function_45108d8
0x00000000045108d8: stp        x20, x19, [sp, #-0x20]!
0x00000000045108dc: stp        x29, x30, [sp, #0x10]
0x00000000045108e0: add        x29, sp, #0x10
0x00000000045108e4: mov        x19, x0
0x00000000045108e8: ldr        x0, [x0]
0x00000000045108ec: cbz        x0, #0x45108fc
0x00000000045108f0: ldr        x8, [x0]
0x00000000045108f4: ldr        x8, [x8, #0x10]
0x00000000045108f8: blr        x8
0x00000000045108fc: mov        x0, x19
0x0000000004510900: ldp        x29, x30, [sp, #0x10]
0x0000000004510904: ldp        x20, x19, [sp], #0x20
0x0000000004510908: ret        
0x000000000451090c: bl         #0x18bd8
