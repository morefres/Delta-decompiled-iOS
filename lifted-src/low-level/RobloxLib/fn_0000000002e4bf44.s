; instruction-faithful ARM64 fallback for RobloxLib::function_2e4bf44
0x0000000002e4bf44: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4bf48: stp        x29, x30, [sp, #0x10]
0x0000000002e4bf4c: add        x29, sp, #0x10
0x0000000002e4bf50: mov        x19, x0
0x0000000002e4bf54: adrp       x8, #0x5eec000
0x0000000002e4bf58: add        x8, x8, #0xb68
0x0000000002e4bf5c: str        x8, [x0]
0x0000000002e4bf60: bl         #0x2e4b108
0x0000000002e4bf64: mov        x1, #0
0x0000000002e4bf68: bl         #0x4408f38
0x0000000002e4bf6c: mov        x0, x19
0x0000000002e4bf70: ldp        x29, x30, [sp, #0x10]
0x0000000002e4bf74: ldp        x20, x19, [sp], #0x20
0x0000000002e4bf78: ret        
0x0000000002e4bf7c: bl         #0x18bd8
