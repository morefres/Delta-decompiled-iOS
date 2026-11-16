; instruction-faithful ARM64 fallback for RobloxLib::function_41abe24
0x00000000041abe24: stp        x20, x19, [sp, #-0x20]!
0x00000000041abe28: stp        x29, x30, [sp, #0x10]
0x00000000041abe2c: add        x29, sp, #0x10
0x00000000041abe30: mov        x19, x0
0x00000000041abe34: bl         #0x41a64e0
0x00000000041abe38: cbz        x0, #0x41abe50
0x00000000041abe3c: mov        x1, x0
0x00000000041abe40: mov        x0, x19
0x00000000041abe44: ldp        x29, x30, [sp, #0x10]
0x00000000041abe48: ldp        x20, x19, [sp], #0x20
0x00000000041abe4c: b          #0x41caa24
0x00000000041abe50: adrp       x0, #0x54f2000
0x00000000041abe54: add        x0, x0, #0x8a9
0x00000000041abe58: ldp        x29, x30, [sp, #0x10]
0x00000000041abe5c: ldp        x20, x19, [sp], #0x20
0x00000000041abe60: ret        
