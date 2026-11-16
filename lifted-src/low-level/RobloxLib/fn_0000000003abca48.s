; instruction-faithful ARM64 fallback for RobloxLib::function_3abca48
0x0000000003abca48: stp        x29, x30, [sp, #-0x10]!
0x0000000003abca4c: mov        x29, sp
0x0000000003abca50: mov        x8, x0
0x0000000003abca54: ldr        x0, [x0]
0x0000000003abca58: str        x1, [x8]
0x0000000003abca5c: cbz        x0, #0x3abca64
0x0000000003abca60: bl         #0x47e8f20
0x0000000003abca64: ldp        x29, x30, [sp], #0x10
0x0000000003abca68: ret        
0x0000000003abca6c: bl         #0x18bd8
