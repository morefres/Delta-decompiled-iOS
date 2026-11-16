; instruction-faithful ARM64 fallback for RobloxLib::function_22f6064
0x00000000022f6064: ldp        x9, x8, [x1]
0x00000000022f6068: stp        x9, x8, [x0]
0x00000000022f606c: cbz        x8, #0x22f6084
0x00000000022f6070: add        x8, x8, #8
0x00000000022f6074: ldxr       x9, [x8]
0x00000000022f6078: add        x9, x9, #1
0x00000000022f607c: stxr       w10, x9, [x8]
0x00000000022f6080: cbnz       w10, #0x22f6074
0x00000000022f6084: ret        
0x00000000022f6088: ldr        q0, [x1]
0x00000000022f608c: str        q0, [x0]
0x00000000022f6090: stp        xzr, xzr, [x1]
0x00000000022f6094: ret        
0x00000000022f6098: b          #0x1df28
