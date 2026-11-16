; instruction-faithful ARM64 fallback for RobloxLib::function_20796c0
0x00000000020796c0: stp        x29, x30, [sp, #-0x10]!
0x00000000020796c4: mov        x29, sp
0x00000000020796c8: mov        x8, x1
0x00000000020796cc: ldr        x1, [x0]
0x00000000020796d0: str        x8, [x0]
0x00000000020796d4: cbz        x1, #0x20796dc
0x00000000020796d8: bl         #0x2079e28
0x00000000020796dc: ldp        x29, x30, [sp], #0x10
0x00000000020796e0: ret        
0x00000000020796e4: bl         #0x18bd8
