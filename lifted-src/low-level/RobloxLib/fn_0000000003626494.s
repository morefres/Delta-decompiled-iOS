; instruction-faithful ARM64 fallback for RobloxLib::function_3626494
0x0000000003626494: mov        x8, x0
0x0000000003626498: ldr        x0, [x1]
0x000000000362649c: tbz        w8, #0, #0x36264b8
0x00000000036264a0: cbz        x0, #0x36264bc
0x00000000036264a4: stp        x29, x30, [sp, #-0x10]!
0x00000000036264a8: mov        x29, sp
0x00000000036264ac: bl         #0x378ac58
0x00000000036264b0: ldp        x29, x30, [sp], #0x10
0x00000000036264b4: b          #0x47e93a8
0x00000000036264b8: str        x0, [x2]
0x00000000036264bc: ret        
