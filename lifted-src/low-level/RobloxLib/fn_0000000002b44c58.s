; instruction-faithful ARM64 fallback for RobloxLib::function_2b44c58
0x0000000002b44c58: stp        x29, x30, [sp, #-0x10]!
0x0000000002b44c5c: mov        x29, sp
0x0000000002b44c60: bl         #0x22ac0c
0x0000000002b44c64: cbz        x0, #0x2b44c70
0x0000000002b44c68: bl         #0xc8f82c
0x0000000002b44c6c: ldr        x0, [x0]
0x0000000002b44c70: ldp        x29, x30, [sp], #0x10
0x0000000002b44c74: ret        
