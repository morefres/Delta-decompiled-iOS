; instruction-faithful ARM64 fallback for RobloxLib::function_471fe4c
0x000000000471fe4c: stp        x20, x19, [sp, #-0x20]!
0x000000000471fe50: stp        x29, x30, [sp, #0x10]
0x000000000471fe54: add        x29, sp, #0x10
0x000000000471fe58: mov        x19, x0
0x000000000471fe5c: ldr        x0, [x0, #0x18]
0x000000000471fe60: cbz        x0, #0x471fe68
0x000000000471fe64: bl         #0x4b9808c
0x000000000471fe68: ldr        x0, [x19, #8]
0x000000000471fe6c: cbz        x0, #0x471fe7c
0x000000000471fe70: ldp        x29, x30, [sp, #0x10]
0x000000000471fe74: ldp        x20, x19, [sp], #0x20
0x000000000471fe78: b          #0x4b9808c
0x000000000471fe7c: ldp        x29, x30, [sp, #0x10]
0x000000000471fe80: ldp        x20, x19, [sp], #0x20
0x000000000471fe84: ret        
