; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd87c
0x0000000001bfd87c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfd880: stp        x29, x30, [sp, #0x10]
0x0000000001bfd884: add        x29, sp, #0x10
0x0000000001bfd888: mov        x19, x0
0x0000000001bfd88c: adrp       x8, #0x5d38000
0x0000000001bfd890: add        x8, x8, #0x4e0
0x0000000001bfd894: str        x8, [x0]
0x0000000001bfd898: bl         #0x1bfd618
0x0000000001bfd89c: mov        x1, #0
0x0000000001bfd8a0: bl         #0x4408f38
0x0000000001bfd8a4: mov        x0, x19
0x0000000001bfd8a8: ldp        x29, x30, [sp, #0x10]
0x0000000001bfd8ac: ldp        x20, x19, [sp], #0x20
0x0000000001bfd8b0: ret        
0x0000000001bfd8b4: bl         #0x18bd8
