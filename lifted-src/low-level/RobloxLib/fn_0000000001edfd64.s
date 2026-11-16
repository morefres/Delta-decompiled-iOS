; instruction-faithful ARM64 fallback for RobloxLib::function_1edfd64
0x0000000001edfd64: sub        sp, sp, #0x40
0x0000000001edfd68: stp        x20, x19, [sp, #0x20]
0x0000000001edfd6c: stp        x29, x30, [sp, #0x30]
0x0000000001edfd70: add        x29, sp, #0x30
0x0000000001edfd74: adrp       x8, #0x1ee0000
0x0000000001edfd78: add        x8, x8, #0x80
0x0000000001edfd7c: adrp       x9, #0x5bd8000
0x0000000001edfd80: add        x9, x9, #0x950
0x0000000001edfd84: orr        x9, x9, #2
0x0000000001edfd88: str        x8, [sp]
0x0000000001edfd8c: str        x9, [sp, #0x18]
0x0000000001edfd90: mov        x0, sp
0x0000000001edfd94: bl         #0x440c850
0x0000000001edfd98: mov        x0, sp
0x0000000001edfd9c: bl         #0x2097c
0x0000000001edfda0: ldp        x29, x30, [sp, #0x30]
0x0000000001edfda4: ldp        x20, x19, [sp, #0x20]
0x0000000001edfda8: add        sp, sp, #0x40
0x0000000001edfdac: ret        
0x0000000001edfdb0: mov        x19, x0
0x0000000001edfdb4: mov        x0, sp
0x0000000001edfdb8: bl         #0x2097c
0x0000000001edfdbc: mov        x0, x19
0x0000000001edfdc0: bl         #0x4b97984
