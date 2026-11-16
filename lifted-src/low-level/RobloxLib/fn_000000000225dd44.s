; instruction-faithful ARM64 fallback for RobloxLib::function_225dd44
0x000000000225dd44: mov        x8, x0
0x000000000225dd48: ldr        x0, [x0]
0x000000000225dd4c: str        x1, [x8]
0x000000000225dd50: cbz        x0, #0x225dd68
0x000000000225dd54: stp        x29, x30, [sp, #-0x10]!
0x000000000225dd58: mov        x29, sp
0x000000000225dd5c: bl         #0x2255f14
0x000000000225dd60: ldp        x29, x30, [sp], #0x10
0x000000000225dd64: b          #0x47e93a8
0x000000000225dd68: ret        
