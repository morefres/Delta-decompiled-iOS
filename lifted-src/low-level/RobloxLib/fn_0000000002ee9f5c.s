; instruction-faithful ARM64 fallback for RobloxLib::function_2ee9f5c
0x0000000002ee9f5c: mov        x8, x0
0x0000000002ee9f60: ldr        x0, [x0]
0x0000000002ee9f64: str        x1, [x8]
0x0000000002ee9f68: cbz        x0, #0x2ee9f80
0x0000000002ee9f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee9f70: mov        x29, sp
0x0000000002ee9f74: bl         #0x2eed0f8
0x0000000002ee9f78: ldp        x29, x30, [sp], #0x10
0x0000000002ee9f7c: b          #0x47e93a8
0x0000000002ee9f80: ret        
