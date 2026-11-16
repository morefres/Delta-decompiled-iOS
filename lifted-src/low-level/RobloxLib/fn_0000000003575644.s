; instruction-faithful ARM64 fallback for RobloxLib::function_3575644
0x0000000003575644: ldrsw      x9, [x0, #8]
0x0000000003575648: mov        w10, #0x3e8
0x000000000357564c: smull      x9, w9, w10
0x0000000003575650: stp        x9, x9, [x8]
0x0000000003575654: mov        w9, #1
0x0000000003575658: strb       w9, [x8, #0x10]
0x000000000357565c: ret        
0x0000000003575660: ldr        x0, [x0, #0x10]
0x0000000003575664: ret        
