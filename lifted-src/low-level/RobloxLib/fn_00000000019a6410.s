; instruction-faithful ARM64 fallback for RobloxLib::function_19a6410
0x00000000019a6410: stp        x20, x19, [sp, #-0x20]!
0x00000000019a6414: stp        x29, x30, [sp, #0x10]
0x00000000019a6418: add        x29, sp, #0x10
0x00000000019a641c: mov        x19, x1
0x00000000019a6420: mov        x20, x0
0x00000000019a6424: str        xzr, [x0, #0x18]
0x00000000019a6428: bl         #0x19204
0x00000000019a642c: ldr        x8, [x19, #0x20]
0x00000000019a6430: ldr        w9, [x19, #0x28]
0x00000000019a6434: str        w9, [x20, #0x28]
0x00000000019a6438: str        x8, [x20, #0x20]
0x00000000019a643c: ldp        x29, x30, [sp, #0x10]
0x00000000019a6440: ldp        x20, x19, [sp], #0x20
0x00000000019a6444: ret        
