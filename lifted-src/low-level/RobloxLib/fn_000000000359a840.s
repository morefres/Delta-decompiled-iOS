; instruction-faithful ARM64 fallback for RobloxLib::function_359a840
0x000000000359a840: mov        x8, x0
0x000000000359a844: ldr        x0, [x0]
0x000000000359a848: str        x1, [x8]
0x000000000359a84c: cbz        x0, #0x359a864
0x000000000359a850: stp        x29, x30, [sp, #-0x10]!
0x000000000359a854: mov        x29, sp
0x000000000359a858: bl         #0x35a1940
0x000000000359a85c: ldp        x29, x30, [sp], #0x10
0x000000000359a860: b          #0x47e93a8
0x000000000359a864: ret        
