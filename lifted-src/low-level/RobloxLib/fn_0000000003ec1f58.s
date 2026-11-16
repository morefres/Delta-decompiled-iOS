; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1f58
0x0000000003ec1f58: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec1f5c: stp        x29, x30, [sp, #0x10]
0x0000000003ec1f60: add        x29, sp, #0x10
0x0000000003ec1f64: adrp       x19, #0x64a5000
0x0000000003ec1f68: ldr        x0, [x19, #0xe88]
0x0000000003ec1f6c: cbnz       x0, #0x3ec1f7c
0x0000000003ec1f70: bl         #0x3ec1e60
0x0000000003ec1f74: ldr        x0, [x0, #8]
0x0000000003ec1f78: str        x0, [x19, #0xe88]
0x0000000003ec1f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec1f80: ldp        x20, x19, [sp], #0x20
0x0000000003ec1f84: ret        
