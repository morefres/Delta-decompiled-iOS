; instruction-faithful ARM64 fallback for RobloxLib::ctor_15322
0x0000000001dc1f40: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc1f44: mov        x29, sp
0x0000000001dc1f48: adrp       x8, #0x60ee000
0x0000000001dc1f4c: add        x8, x8, #0xe40
0x0000000001dc1f50: ldarb      w8, [x8]
0x0000000001dc1f54: tbnz       w8, #0, #0x1dc1f98
0x0000000001dc1f58: adrp       x0, #0x60ee000
0x0000000001dc1f5c: add        x0, x0, #0xe40
0x0000000001dc1f60: bl         #0x428c
0x0000000001dc1f64: cbz        w0, #0x1dc1f98
0x0000000001dc1f68: adrp       x1, #0x60ee000
0x0000000001dc1f6c: add        x1, x1, #0xe38
0x0000000001dc1f70: str        xzr, [x1]
0x0000000001dc1f74: adrp       x0, #0x3d0000
0x0000000001dc1f78: add        x0, x0, #0xe14
0x0000000001dc1f7c: adrp       x2, #0
0x0000000001dc1f80: add        x2, x2, #0
0x0000000001dc1f84: bl         #0x4b984dc
0x0000000001dc1f88: adrp       x0, #0x60ee000
0x0000000001dc1f8c: add        x0, x0, #0xe40
0x0000000001dc1f90: ldp        x29, x30, [sp], #0x10
0x0000000001dc1f94: b          #0x43e8
0x0000000001dc1f98: ldp        x29, x30, [sp], #0x10
0x0000000001dc1f9c: ret        
