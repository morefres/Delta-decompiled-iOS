; instruction-faithful ARM64 fallback for RobloxLib::function_39b3f70
0x00000000039b3f70: stp        x20, x19, [sp, #-0x20]!
0x00000000039b3f74: stp        x29, x30, [sp, #0x10]
0x00000000039b3f78: add        x29, sp, #0x10
0x00000000039b3f7c: mov        x19, x0
0x00000000039b3f80: adrp       x8, #0x5f81000
0x00000000039b3f84: add        x8, x8, #0xf8
0x00000000039b3f88: mov        x20, x0
0x00000000039b3f8c: str        x8, [x20], #8
0x00000000039b3f90: add        x0, x0, #0x20
0x00000000039b3f94: bl         #0x1df28
0x00000000039b3f98: add        x0, x19, #0x10
0x00000000039b3f9c: bl         #0x1df28
0x00000000039b3fa0: mov        x0, x20
0x00000000039b3fa4: bl         #0x698120
0x00000000039b3fa8: mov        x0, x19
0x00000000039b3fac: ldp        x29, x30, [sp, #0x10]
0x00000000039b3fb0: ldp        x20, x19, [sp], #0x20
0x00000000039b3fb4: ret        
