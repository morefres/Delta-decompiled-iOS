; instruction-faithful ARM64 fallback for RobloxLib::function_1b92080
0x0000000001b92080: sub        sp, sp, #0x40
0x0000000001b92084: stp        x20, x19, [sp, #0x20]
0x0000000001b92088: stp        x29, x30, [sp, #0x30]
0x0000000001b9208c: add        x29, sp, #0x30
0x0000000001b92090: adrp       x8, #0x1b92000
0x0000000001b92094: add        x8, x8, #0x26c
0x0000000001b92098: adrp       x9, #0x5bd8000
0x0000000001b9209c: add        x9, x9, #0x950
0x0000000001b920a0: orr        x9, x9, #2
0x0000000001b920a4: str        x8, [sp]
0x0000000001b920a8: str        x9, [sp, #0x18]
0x0000000001b920ac: mov        x0, sp
0x0000000001b920b0: bl         #0x440c850
0x0000000001b920b4: mov        x0, sp
0x0000000001b920b8: bl         #0x2097c
0x0000000001b920bc: ldp        x29, x30, [sp, #0x30]
0x0000000001b920c0: ldp        x20, x19, [sp, #0x20]
0x0000000001b920c4: add        sp, sp, #0x40
0x0000000001b920c8: ret        
0x0000000001b920cc: mov        x19, x0
0x0000000001b920d0: mov        x0, sp
0x0000000001b920d4: bl         #0x2097c
0x0000000001b920d8: mov        x0, x19
0x0000000001b920dc: bl         #0x4b97984
