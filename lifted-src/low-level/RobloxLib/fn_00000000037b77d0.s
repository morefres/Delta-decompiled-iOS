; instruction-faithful ARM64 fallback for RobloxLib::function_37b77d0
0x00000000037b77d0: stp        x20, x19, [sp, #-0x20]!
0x00000000037b77d4: stp        x29, x30, [sp, #0x10]
0x00000000037b77d8: add        x29, sp, #0x10
0x00000000037b77dc: ldr        x19, [x0]
0x00000000037b77e0: str        x1, [x0]
0x00000000037b77e4: cbz        x19, #0x37b7800
0x00000000037b77e8: add        x0, x19, #0x18
0x00000000037b77ec: bl         #0xe31ea8
0x00000000037b77f0: mov        x0, x19
0x00000000037b77f4: ldp        x29, x30, [sp, #0x10]
0x00000000037b77f8: ldp        x20, x19, [sp], #0x20
0x00000000037b77fc: b          #0x47e93a8
0x00000000037b7800: ldp        x29, x30, [sp, #0x10]
0x00000000037b7804: ldp        x20, x19, [sp], #0x20
0x00000000037b7808: ret        
