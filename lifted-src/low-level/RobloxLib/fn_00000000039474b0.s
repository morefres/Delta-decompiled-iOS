; instruction-faithful ARM64 fallback for RobloxLib::function_39474b0
0x00000000039474b0: str        s0, [x0]
0x00000000039474b4: adrp       x8, #0x4fd4000
0x00000000039474b8: ldr        q0, [x8, #0x550]
0x00000000039474bc: stur       q0, [x0, #4]
0x00000000039474c0: str        wzr, [x0, #0x14]
0x00000000039474c4: ret        
0x00000000039474c8: b          #0x39474b0
