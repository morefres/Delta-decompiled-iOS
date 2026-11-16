; instruction-faithful ARM64 fallback for RobloxLib::function_279ef78
0x000000000279ef78: mov        x8, x0
0x000000000279ef7c: ldr        x0, [x0]
0x000000000279ef80: str        x1, [x8]
0x000000000279ef84: cbz        x0, #0x279ef9c
0x000000000279ef88: stp        x29, x30, [sp, #-0x10]!
0x000000000279ef8c: mov        x29, sp
0x000000000279ef90: bl         #0x47a3b14
0x000000000279ef94: ldp        x29, x30, [sp], #0x10
0x000000000279ef98: b          #0x47e93a8
0x000000000279ef9c: ret        
