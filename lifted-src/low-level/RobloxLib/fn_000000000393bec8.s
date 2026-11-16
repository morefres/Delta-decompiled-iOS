; instruction-faithful ARM64 fallback for RobloxLib::function_393bec8
0x000000000393bec8: sub        sp, sp, #0xd0
0x000000000393becc: stp        x20, x19, [sp, #0xb0]
0x000000000393bed0: stp        x29, x30, [sp, #0xc0]
0x000000000393bed4: add        x29, sp, #0xc0
0x000000000393bed8: mov        x19, x0
0x000000000393bedc: add        x0, x0, #8
0x000000000393bee0: add        x2, sp, #8
0x000000000393bee4: bl         #0x3938e20
0x000000000393bee8: mov        x2, x0
0x000000000393beec: mov        w8, #0x1128
0x000000000393bef0: add        x0, x19, x8
0x000000000393bef4: add        x1, sp, #8
0x000000000393bef8: bl         #0x3939e04
0x000000000393befc: ldp        x29, x30, [sp, #0xc0]
0x000000000393bf00: ldp        x20, x19, [sp, #0xb0]
0x000000000393bf04: add        sp, sp, #0xd0
0x000000000393bf08: ret        
