; instruction-faithful ARM64 fallback for RobloxLib::function_356dc30
0x000000000356dc30: mov        x8, x0
0x000000000356dc34: ldr        x0, [x0]
0x000000000356dc38: str        x1, [x8]
0x000000000356dc3c: cbz        x0, #0x356dc54
0x000000000356dc40: stp        x29, x30, [sp, #-0x10]!
0x000000000356dc44: mov        x29, sp
0x000000000356dc48: bl         #0x356dd4c
0x000000000356dc4c: ldp        x29, x30, [sp], #0x10
0x000000000356dc50: b          #0x47e93a8
0x000000000356dc54: ret        
