; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe074
0x0000000003ebe074: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe078: stp        x29, x30, [sp, #0x10]
0x0000000003ebe07c: add        x29, sp, #0x10
0x0000000003ebe080: mov        x19, x0
0x0000000003ebe084: adrp       x8, #0x5fb0000
0x0000000003ebe088: add        x8, x8, #0x498
0x0000000003ebe08c: str        x8, [x0]
0x0000000003ebe090: bl         #0x3ebddb8
0x0000000003ebe094: mov        x1, #0
0x0000000003ebe098: bl         #0x4408f38
0x0000000003ebe09c: mov        x0, x19
0x0000000003ebe0a0: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe0a4: ldp        x20, x19, [sp], #0x20
0x0000000003ebe0a8: ret        
0x0000000003ebe0ac: bl         #0x18bd8
