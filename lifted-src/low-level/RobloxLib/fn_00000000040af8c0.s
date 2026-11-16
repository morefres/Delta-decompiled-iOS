; instruction-faithful ARM64 fallback for RobloxLib::function_40af8c0
0x00000000040af8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000040af8c4: stp        x29, x30, [sp, #0x10]
0x00000000040af8c8: add        x29, sp, #0x10
0x00000000040af8cc: mov        x19, x0
0x00000000040af8d0: stp        xzr, xzr, [x0, #8]
0x00000000040af8d4: adrp       x8, #0x6019000
0x00000000040af8d8: add        x8, x8, #0x160
0x00000000040af8dc: str        x8, [x0], #0x18
0x00000000040af8e0: ldr        x1, [x1]
0x00000000040af8e4: bl         #0x40af6d4
0x00000000040af8e8: mov        x0, x19
0x00000000040af8ec: ldp        x29, x30, [sp, #0x10]
0x00000000040af8f0: ldp        x20, x19, [sp], #0x20
0x00000000040af8f4: ret        
0x00000000040af8f8: mov        x20, x0
0x00000000040af8fc: mov        x0, x19
0x00000000040af900: bl         #0x4b980a4
0x00000000040af904: mov        x0, x20
0x00000000040af908: bl         #0x4b97984
