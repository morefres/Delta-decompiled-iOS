; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ae04
0x0000000003a7ae04: mov        x8, x0
0x0000000003a7ae08: add        x0, x0, #0x18
0x0000000003a7ae0c: ldrsb      w8, [x8, #0x2f]
0x0000000003a7ae10: tbnz       w8, #0x1f, #0x3a7ae18
0x0000000003a7ae14: ret        
0x0000000003a7ae18: ldr        x0, [x0]
0x0000000003a7ae1c: ret        
