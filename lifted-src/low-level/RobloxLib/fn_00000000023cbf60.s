; instruction-faithful ARM64 fallback for RobloxLib::function_23cbf60
0x00000000023cbf60: ldp        x9, x8, [x1]
0x00000000023cbf64: stp        x9, x8, [x0]
0x00000000023cbf68: cbz        x8, #0x23cbf80
0x00000000023cbf6c: add        x8, x8, #0x10
0x00000000023cbf70: ldxr       x9, [x8]
0x00000000023cbf74: add        x9, x9, #1
0x00000000023cbf78: stxr       w10, x9, [x8]
0x00000000023cbf7c: cbnz       w10, #0x23cbf70
0x00000000023cbf80: ldr        q0, [x1, #0x10]
0x00000000023cbf84: str        q0, [x0, #0x10]
0x00000000023cbf88: ret        
0x00000000023cbf8c: ldr        x0, [x0, #8]
0x00000000023cbf90: cbz        x0, #0x23cbf98
0x00000000023cbf94: b          #0x4b9808c
0x00000000023cbf98: ret        
0x00000000023cbf9c: ldr        q0, [x1]
0x00000000023cbfa0: str        q0, [x0]
0x00000000023cbfa4: stp        xzr, xzr, [x1]
0x00000000023cbfa8: ldr        q0, [x1, #0x10]
0x00000000023cbfac: str        q0, [x0, #0x10]
0x00000000023cbfb0: ret        
