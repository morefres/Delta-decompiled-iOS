; instruction-faithful ARM64 fallback for RobloxLib::function_3439f80
0x0000000003439f80: cbz        x1, #0x3439fb0
0x0000000003439f84: ldr        x8, [x0, #0x2d0]
0x0000000003439f88: cbnz       x8, #0x3439fa0
0x0000000003439f8c: ldr        x8, [x0, #0x2c8]
0x0000000003439f90: cbnz       x8, #0x3439fa0
0x0000000003439f94: ldr        x8, [x0, #0x278]
0x0000000003439f98: cbz        x8, #0x3439fb8
0x0000000003439f9c: add        x8, x0, #0x70
0x0000000003439fa0: mov        w0, #0
0x0000000003439fa4: ldr        w8, [x8, #0x250]
0x0000000003439fa8: str        w8, [x1]
0x0000000003439fac: ret        
0x0000000003439fb0: mov        w0, #0x1f
0x0000000003439fb4: ret        
0x0000000003439fb8: b          #0x34388b8
