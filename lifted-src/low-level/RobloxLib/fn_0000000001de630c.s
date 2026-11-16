; instruction-faithful ARM64 fallback for RobloxLib::function_1de630c
0x0000000001de630c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de6310: stp        x29, x30, [sp, #0x10]
0x0000000001de6314: add        x29, sp, #0x10
0x0000000001de6318: mov        x19, x0
0x0000000001de631c: adrp       x8, #0x5dce000
0x0000000001de6320: add        x8, x8, #0x6a0
0x0000000001de6324: str        x8, [x0]
0x0000000001de6328: bl         #0x1de6184
0x0000000001de632c: mov        x1, #0
0x0000000001de6330: bl         #0x4408f38
0x0000000001de6334: mov        x0, x19
0x0000000001de6338: ldp        x29, x30, [sp, #0x10]
0x0000000001de633c: ldp        x20, x19, [sp], #0x20
0x0000000001de6340: ret        
0x0000000001de6344: bl         #0x18bd8
