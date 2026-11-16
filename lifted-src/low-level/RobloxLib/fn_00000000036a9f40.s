; instruction-faithful ARM64 fallback for RobloxLib::function_36a9f40
0x00000000036a9f40: stp        x20, x19, [sp, #-0x20]!
0x00000000036a9f44: stp        x29, x30, [sp, #0x10]
0x00000000036a9f48: add        x29, sp, #0x10
0x00000000036a9f4c: adrp       x8, #0x6184000
0x00000000036a9f50: add        x8, x8, #0xe90
0x00000000036a9f54: ldarb      w8, [x8]
0x00000000036a9f58: tbnz       w8, #0, #0x36a9fc4
0x00000000036a9f5c: adrp       x0, #0x6184000
0x00000000036a9f60: add        x0, x0, #0xe90
0x00000000036a9f64: bl         #0x428c
0x00000000036a9f68: cbz        w0, #0x36a9fc4
0x00000000036a9f6c: mov        w0, #0x30
0x00000000036a9f70: bl         #0x47e9370
0x00000000036a9f74: stp        xzr, xzr, [x0, #8]
0x00000000036a9f78: adrp       x8, #0x5ede000
0x00000000036a9f7c: add        x8, x8, #0xe20
0x00000000036a9f80: str        x8, [x0]
0x00000000036a9f84: str        xzr, [x0, #0x28]
0x00000000036a9f88: mov        x8, x0
0x00000000036a9f8c: str        xzr, [x8, #0x20]!
0x00000000036a9f90: adrp       x1, #0x6184000
0x00000000036a9f94: add        x1, x1, #0xe80
0x00000000036a9f98: stp        x8, x0, [x1]
0x00000000036a9f9c: adrp       x0, #0x2dd5000
0x00000000036a9fa0: add        x0, x0, #0xa8
0x00000000036a9fa4: adrp       x2, #0
0x00000000036a9fa8: add        x2, x2, #0
0x00000000036a9fac: bl         #0x4b984dc
0x00000000036a9fb0: adrp       x0, #0x6184000
0x00000000036a9fb4: add        x0, x0, #0xe90
0x00000000036a9fb8: ldp        x29, x30, [sp, #0x10]
0x00000000036a9fbc: ldp        x20, x19, [sp], #0x20
0x00000000036a9fc0: b          #0x43e8
0x00000000036a9fc4: ldp        x29, x30, [sp, #0x10]
0x00000000036a9fc8: ldp        x20, x19, [sp], #0x20
0x00000000036a9fcc: ret        
0x00000000036a9fd0: mov        x19, x0
0x00000000036a9fd4: adrp       x0, #0x6184000
0x00000000036a9fd8: add        x0, x0, #0xe90
0x00000000036a9fdc: bl         #0x4450
0x00000000036a9fe0: mov        x0, x19
0x00000000036a9fe4: bl         #0x4b97984
