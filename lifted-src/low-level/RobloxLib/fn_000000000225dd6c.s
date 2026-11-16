; instruction-faithful ARM64 fallback for RobloxLib::function_225dd6c
0x000000000225dd6c: ldp        x10, x9, [x0, #0x20]
0x000000000225dd70: stp        x10, x9, [x8]
0x000000000225dd74: cbz        x9, #0x225dd8c
0x000000000225dd78: add        x8, x9, #8
0x000000000225dd7c: ldxr       x9, [x8]
0x000000000225dd80: add        x9, x9, #1
0x000000000225dd84: stxr       w10, x9, [x8]
0x000000000225dd88: cbnz       w10, #0x225dd7c
0x000000000225dd8c: ret        
0x000000000225dd90: ldr        x0, [x0, #0x20]
0x000000000225dd94: ret        
0x000000000225dd98: ldr        x0, [x0, #0x20]
0x000000000225dd9c: b          #0x3e78310
