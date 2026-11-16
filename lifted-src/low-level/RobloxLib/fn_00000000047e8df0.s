; instruction-faithful ARM64 fallback for RobloxLib::function_47e8df0
0x00000000047e8df0: cmp        w0, #0x400
0x00000000047e8df4: b.lo       #0x47e8e10
0x00000000047e8df8: stp        x29, x30, [sp, #-0x10]!
0x00000000047e8dfc: mov        x29, sp
0x00000000047e8e00: bl         #0x47e85f4
0x00000000047e8e04: mov        w0, #0
0x00000000047e8e08: ldp        x29, x30, [sp], #0x10
0x00000000047e8e0c: ret        
0x00000000047e8e10: adrp       x8, #0x6504000
0x00000000047e8e14: add        x8, x8, #0x6f8
0x00000000047e8e18: add        x8, x8, w0, uxtw #4
0x00000000047e8e1c: ldr        w0, [x8, #8]
0x00000000047e8e20: ret        
