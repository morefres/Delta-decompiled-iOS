; instruction-faithful ARM64 fallback for RobloxLib::function_199499c
0x000000000199499c: stp        x29, x30, [sp, #-0x10]!
0x00000000019949a0: mov        x29, sp
0x00000000019949a4: adrp       x8, #0x5ceb000
0x00000000019949a8: add        x8, x8, #0x418
0x00000000019949ac: add        x8, x8, #0x10
0x00000000019949b0: str        x8, [x0]
0x00000000019949b4: bl         #0x4b980a4
0x00000000019949b8: ldp        x29, x30, [sp], #0x10
0x00000000019949bc: b          #0x47e93a8
0x00000000019949c0: sub        sp, sp, #0x20
0x00000000019949c4: stp        x29, x30, [sp, #0x10]
0x00000000019949c8: add        x29, sp, #0x10
0x00000000019949cc: add        x8, x0, #0x18
0x00000000019949d0: str        x8, [sp, #8]
0x00000000019949d4: add        x0, sp, #8
0x00000000019949d8: bl         #0x57da0
0x00000000019949dc: ldp        x29, x30, [sp, #0x10]
0x00000000019949e0: add        sp, sp, #0x20
0x00000000019949e4: ret        
