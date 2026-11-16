; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3398
0x0000000001eb3398: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb339c: stp        x29, x30, [sp, #0x10]
0x0000000001eb33a0: add        x29, sp, #0x10
0x0000000001eb33a4: mov        x19, x0
0x0000000001eb33a8: adrp       x8, #0x5df9000
0x0000000001eb33ac: add        x8, x8, #0xb20
0x0000000001eb33b0: str        x8, [x0]
0x0000000001eb33b4: bl         #0x1eb07a8
0x0000000001eb33b8: mov        x1, #0
0x0000000001eb33bc: bl         #0x4408f38
0x0000000001eb33c0: mov        x0, x19
0x0000000001eb33c4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb33c8: ldp        x20, x19, [sp], #0x20
0x0000000001eb33cc: ret        
0x0000000001eb33d0: bl         #0x18bd8
