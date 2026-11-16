; instruction-faithful ARM64 fallback for RobloxLib::function_196fd80
0x000000000196fd80: adrp       x8, #0x6126000
0x000000000196fd84: ldrb       w9, [x8, #0xc00]
0x000000000196fd88: tbnz       w9, #0, #0x196fdac
0x000000000196fd8c: stp        x29, x30, [sp, #-0x10]!
0x000000000196fd90: mov        x29, sp
0x000000000196fd94: mov        w9, #1
0x000000000196fd98: strb       w9, [x8, #0xc00]
0x000000000196fd9c: bl         #0x196f7dc
0x000000000196fda0: adrp       x8, #0x6126000
0x000000000196fda4: str        x0, [x8, #0xbf8]
0x000000000196fda8: ldp        x29, x30, [sp], #0x10
0x000000000196fdac: ret        
