; instruction-faithful ARM64 fallback for RobloxLib::function_31307b0
0x00000000031307b0: stp        x20, x19, [sp, #-0x20]!
0x00000000031307b4: stp        x29, x30, [sp, #0x10]
0x00000000031307b8: add        x29, sp, #0x10
0x00000000031307bc: mov        x19, x0
0x00000000031307c0: adrp       x8, #0x5f22000
0x00000000031307c4: add        x8, x8, #0x930
0x00000000031307c8: stp        x8, x1, [x0]
0x00000000031307cc: stp        xzr, xzr, [x0, #0x18]
0x00000000031307d0: str        xzr, [x0, #0x10]
0x00000000031307d4: mov        x1, x2
0x00000000031307d8: bl         #0x313082c
0x00000000031307dc: mov        x0, x19
0x00000000031307e0: ldp        x29, x30, [sp, #0x10]
0x00000000031307e4: ldp        x20, x19, [sp], #0x20
0x00000000031307e8: ret        
0x00000000031307ec: mov        x20, x0
0x00000000031307f0: mov        x0, x19
0x00000000031307f4: bl         #0x3130780
0x00000000031307f8: mov        x0, x20
0x00000000031307fc: bl         #0x4b97984
