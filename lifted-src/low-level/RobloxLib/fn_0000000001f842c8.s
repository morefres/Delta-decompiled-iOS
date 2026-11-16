; instruction-faithful ARM64 fallback for RobloxLib::function_1f842c8
0x0000000001f842c8: ldp        x9, x8, [x1]
0x0000000001f842cc: stp        x9, x8, [x0]
0x0000000001f842d0: cbz        x8, #0x1f842e8
0x0000000001f842d4: add        x8, x8, #0x10
0x0000000001f842d8: ldxr       x9, [x8]
0x0000000001f842dc: add        x9, x9, #1
0x0000000001f842e0: stxr       w10, x9, [x8]
0x0000000001f842e4: cbnz       w10, #0x1f842d8
0x0000000001f842e8: ret        
0x0000000001f842ec: ldp        x9, x8, [x1]
0x0000000001f842f0: stp        x9, x8, [x0]
0x0000000001f842f4: cbz        x8, #0x1f8430c
0x0000000001f842f8: add        x8, x8, #0x10
0x0000000001f842fc: ldxr       x9, [x8]
0x0000000001f84300: add        x9, x9, #1
0x0000000001f84304: stxr       w10, x9, [x8]
0x0000000001f84308: cbnz       w10, #0x1f842fc
0x0000000001f8430c: ret        
0x0000000001f84310: ldr        x0, [x0, #8]
0x0000000001f84314: cbz        x0, #0x1f8431c
0x0000000001f84318: b          #0x4b9808c
0x0000000001f8431c: ret        
