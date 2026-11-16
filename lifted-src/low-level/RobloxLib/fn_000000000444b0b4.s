; instruction-faithful ARM64 fallback for RobloxLib::function_444b0b4
0x000000000444b0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000444b0b8: stp        x29, x30, [sp, #0x10]
0x000000000444b0bc: add        x29, sp, #0x10
0x000000000444b0c0: mov        x19, x0
0x000000000444b0c4: ldr        x0, [x0, #0x448]
0x000000000444b0c8: bl         #0x4496750
0x000000000444b0cc: str        x0, [x19, #0x448]
0x000000000444b0d0: cbz        x0, #0x444b0e0
0x000000000444b0d4: ldp        x29, x30, [sp, #0x10]
0x000000000444b0d8: ldp        x20, x19, [sp], #0x20
0x000000000444b0dc: ret        
0x000000000444b0e0: adrp       x0, #0x5505000
0x000000000444b0e4: add        x0, x0, #0xd5f
0x000000000444b0e8: bl         #0x47ee168
