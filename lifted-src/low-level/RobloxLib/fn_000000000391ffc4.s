; instruction-faithful ARM64 fallback for RobloxLib::function_391ffc4
0x000000000391ffc4: mov        x8, x0
0x000000000391ffc8: ldr        x0, [x0]
0x000000000391ffcc: str        x1, [x8]
0x000000000391ffd0: cbz        x0, #0x391ffe8
0x000000000391ffd4: stp        x29, x30, [sp, #-0x10]!
0x000000000391ffd8: mov        x29, sp
0x000000000391ffdc: bl         #0x39454d8
0x000000000391ffe0: ldp        x29, x30, [sp], #0x10
0x000000000391ffe4: b          #0x47e93a8
0x000000000391ffe8: ret        
