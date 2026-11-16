; instruction-faithful ARM64 fallback for RobloxLib::function_198c8b0
0x000000000198c8b0: stp        x20, x19, [sp, #-0x20]!
0x000000000198c8b4: stp        x29, x30, [sp, #0x10]
0x000000000198c8b8: add        x29, sp, #0x10
0x000000000198c8bc: mov        x19, x1
0x000000000198c8c0: ldr        x0, [x1, #0x38]
0x000000000198c8c4: cbz        x0, #0x198c8cc
0x000000000198c8c8: bl         #0x4b9808c
0x000000000198c8cc: ldrsb      w8, [x19, #0x1f]
0x000000000198c8d0: tbnz       w8, #0x1f, #0x198c8e0
0x000000000198c8d4: ldp        x29, x30, [sp, #0x10]
0x000000000198c8d8: ldp        x20, x19, [sp], #0x20
0x000000000198c8dc: ret        
0x000000000198c8e0: ldr        x0, [x19, #8]
0x000000000198c8e4: ldp        x29, x30, [sp, #0x10]
0x000000000198c8e8: ldp        x20, x19, [sp], #0x20
0x000000000198c8ec: b          #0x47e93a8
