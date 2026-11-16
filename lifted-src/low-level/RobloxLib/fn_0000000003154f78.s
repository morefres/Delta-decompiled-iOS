; instruction-faithful ARM64 fallback for RobloxLib::function_3154f78
0x0000000003154f78: ldr        x8, [x1, #8]
0x0000000003154f7c: cmp        x8, #8
0x0000000003154f80: b.ls       #0x3154f8c
0x0000000003154f84: mov        w8, #-0x402
0x0000000003154f88: b          #0x3154fa8
0x0000000003154f8c: stp        w8, w8, [x0, #0x18]
0x0000000003154f90: cbz        x8, #0x3154f9c
0x0000000003154f94: mov        x9, #0
0x0000000003154f98: b          #0x3154fa0
0x0000000003154f9c: ldr        x9, [x0, #0x10]
0x0000000003154fa0: mov        w8, #0
0x0000000003154fa4: str        x9, [x0, #8]
0x0000000003154fa8: mov        x0, x8
0x0000000003154fac: ret        
