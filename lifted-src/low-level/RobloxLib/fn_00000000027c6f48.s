; instruction-faithful ARM64 fallback for RobloxLib::function_27c6f48
0x00000000027c6f48: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6f4c: stp        x29, x30, [sp, #0x10]
0x00000000027c6f50: add        x29, sp, #0x10
0x00000000027c6f54: adrp       x8, #0x60f9000
0x00000000027c6f58: add        x8, x8, #0x750
0x00000000027c6f5c: ldarb      w8, [x8]
0x00000000027c6f60: tbnz       w8, #0, #0x27c6f9c
0x00000000027c6f64: adrp       x0, #0x60f9000
0x00000000027c6f68: add        x0, x0, #0x750
0x00000000027c6f6c: bl         #0x428c
0x00000000027c6f70: cbz        w0, #0x27c6f9c
0x00000000027c6f74: adrp       x0, #0x60f9000
0x00000000027c6f78: add        x0, x0, #0x748
0x00000000027c6f7c: adrp       x1, #0x5256000
0x00000000027c6f80: add        x1, x1, #0x5ed
0x00000000027c6f84: bl         #0xd588
0x00000000027c6f88: adrp       x0, #0x60f9000
0x00000000027c6f8c: add        x0, x0, #0x750
0x00000000027c6f90: ldp        x29, x30, [sp, #0x10]
0x00000000027c6f94: ldp        x20, x19, [sp], #0x20
0x00000000027c6f98: b          #0x43e8
0x00000000027c6f9c: ldp        x29, x30, [sp, #0x10]
0x00000000027c6fa0: ldp        x20, x19, [sp], #0x20
0x00000000027c6fa4: ret        
0x00000000027c6fa8: mov        x19, x0
0x00000000027c6fac: adrp       x0, #0x60f9000
0x00000000027c6fb0: add        x0, x0, #0x750
0x00000000027c6fb4: bl         #0x4450
0x00000000027c6fb8: mov        x0, x19
0x00000000027c6fbc: bl         #0x4b97984
