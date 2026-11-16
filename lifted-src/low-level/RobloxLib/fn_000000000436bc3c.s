; instruction-faithful ARM64 fallback for RobloxLib::function_436bc3c
0x000000000436bc3c: stp        x20, x19, [sp, #-0x20]!
0x000000000436bc40: stp        x29, x30, [sp, #0x10]
0x000000000436bc44: add        x29, sp, #0x10
0x000000000436bc48: mov        x19, x1
0x000000000436bc4c: mov        x20, x0
0x000000000436bc50: bl         #0x436bc7c
0x000000000436bc54: cbz        x0, #0x436bc70
0x000000000436bc58: mov        x1, x0
0x000000000436bc5c: mov        x0, x20
0x000000000436bc60: mov        x2, x19
0x000000000436bc64: ldp        x29, x30, [sp, #0x10]
0x000000000436bc68: ldp        x20, x19, [sp], #0x20
0x000000000436bc6c: b          #0x436d00c
0x000000000436bc70: ldp        x29, x30, [sp, #0x10]
0x000000000436bc74: ldp        x20, x19, [sp], #0x20
0x000000000436bc78: ret        
