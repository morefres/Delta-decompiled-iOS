; instruction-faithful ARM64 fallback for RobloxLib::function_22cb108
0x00000000022cb108: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb10c: stp        x29, x30, [sp, #0x10]
0x00000000022cb110: add        x29, sp, #0x10
0x00000000022cb114: mov        x19, x1
0x00000000022cb118: mov        x20, x0
0x00000000022cb11c: add        x0, x0, #0x1a0
0x00000000022cb120: bl         #0x6983d8
0x00000000022cb124: ldr        x8, [x19]
0x00000000022cb128: str        x8, [x20, #0x1b0]
0x00000000022cb12c: add        x0, x20, #0x1a0
0x00000000022cb130: bl         #0x6984e8
0x00000000022cb134: ldp        x29, x30, [sp, #0x10]
0x00000000022cb138: ldp        x20, x19, [sp], #0x20
0x00000000022cb13c: ret        
0x00000000022cb140: bl         #0x18bd8
