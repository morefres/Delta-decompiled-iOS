; instruction-faithful ARM64 fallback for RobloxLib::function_2711de4
0x0000000002711de4: mov        x8, x0
0x0000000002711de8: ldr        x0, [x0]
0x0000000002711dec: str        x1, [x8]
0x0000000002711df0: cbz        x0, #0x2711e08
0x0000000002711df4: stp        x29, x30, [sp, #-0x10]!
0x0000000002711df8: mov        x29, sp
0x0000000002711dfc: bl         #0x2711e0c
0x0000000002711e00: ldp        x29, x30, [sp], #0x10
0x0000000002711e04: b          #0x47e93a8
0x0000000002711e08: ret        
