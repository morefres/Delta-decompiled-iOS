; instruction-faithful ARM64 fallback for RobloxLib::function_30bee44
0x00000000030bee44: stp        x20, x19, [sp, #-0x20]!
0x00000000030bee48: stp        x29, x30, [sp, #0x10]
0x00000000030bee4c: add        x29, sp, #0x10
0x00000000030bee50: mov        x19, x0
0x00000000030bee54: ldrb       w8, [x0, #0x18]
0x00000000030bee58: tbnz       w8, #0, #0x30bee64
0x00000000030bee5c: mov        x0, x19
0x00000000030bee60: bl         #0x30bee78
0x00000000030bee64: mov        x0, x19
0x00000000030bee68: ldp        x29, x30, [sp, #0x10]
0x00000000030bee6c: ldp        x20, x19, [sp], #0x20
0x00000000030bee70: ret        
0x00000000030bee74: bl         #0x18bd8
