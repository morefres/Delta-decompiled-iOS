; instruction-faithful ARM64 fallback for RobloxLib::function_481b894
0x000000000481b894: stp        x20, x19, [sp, #-0x20]!
0x000000000481b898: stp        x29, x30, [sp, #0x10]
0x000000000481b89c: add        x29, sp, #0x10
0x000000000481b8a0: mov        x20, x0
0x000000000481b8a4: mov        x19, x8
0x000000000481b8a8: bl         #0x481b090
0x000000000481b8ac: cmn        x0, #1
0x000000000481b8b0: b.eq       #0x481b8d8
0x000000000481b8b4: ldrsb      w8, [x20, #0x17]
0x000000000481b8b8: tbz        w8, #0x1f, #0x481b8c0
0x000000000481b8bc: ldr        x20, [x20]
0x000000000481b8c0: add        x2, x20, x0
0x000000000481b8c4: mov        x0, x19
0x000000000481b8c8: mov        x1, x20
0x000000000481b8cc: ldp        x29, x30, [sp, #0x10]
0x000000000481b8d0: ldp        x20, x19, [sp], #0x20
0x000000000481b8d4: b          #0x481cd40
0x000000000481b8d8: stp        xzr, xzr, [x19]
0x000000000481b8dc: str        xzr, [x19, #0x10]
0x000000000481b8e0: ldp        x29, x30, [sp, #0x10]
0x000000000481b8e4: ldp        x20, x19, [sp], #0x20
0x000000000481b8e8: ret        
