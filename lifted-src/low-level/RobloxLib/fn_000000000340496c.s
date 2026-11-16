; instruction-faithful ARM64 fallback for RobloxLib::function_340496c
0x000000000340496c: strb       w1, [x0, #0x30]
0x0000000003404970: ldr        x8, [x0, #0x20]
0x0000000003404974: cbz        x8, #0x3404984
0x0000000003404978: ldr        x0, [x8, #0x18]
0x000000000340497c: cbz        x0, #0x3404984
0x0000000003404980: b          #0x3451198
0x0000000003404984: ret        
