; instruction-faithful ARM64 fallback for RobloxLib::function_3662dd4
0x0000000003662dd4: add        x9, x0, #0x8bc
0x0000000003662dd8: ldp        q0, q1, [x9]
0x0000000003662ddc: stp        q0, q1, [x8]
0x0000000003662de0: ldr        x9, [x9, #0x20]
0x0000000003662de4: str        x9, [x8, #0x20]
0x0000000003662de8: ret        
