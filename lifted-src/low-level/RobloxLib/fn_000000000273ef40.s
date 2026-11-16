; instruction-faithful ARM64 fallback for RobloxLib::function_273ef40
0x000000000273ef40: stp        x20, x19, [sp, #-0x20]!
0x000000000273ef44: stp        x29, x30, [sp, #0x10]
0x000000000273ef48: add        x29, sp, #0x10
0x000000000273ef4c: mov        x19, x0
0x000000000273ef50: ldr        x0, [x0, #0x18]
0x000000000273ef54: cbz        x0, #0x273ef5c
0x000000000273ef58: bl         #0x4b9808c
0x000000000273ef5c: ldr        x0, [x19, #8]
0x000000000273ef60: cbz        x0, #0x273ef70
0x000000000273ef64: ldp        x29, x30, [sp, #0x10]
0x000000000273ef68: ldp        x20, x19, [sp], #0x20
0x000000000273ef6c: b          #0x4b9808c
0x000000000273ef70: ldp        x29, x30, [sp, #0x10]
0x000000000273ef74: ldp        x20, x19, [sp], #0x20
0x000000000273ef78: ret        
