; instruction-faithful ARM64 fallback for RobloxLib::function_2457f20
0x0000000002457f20: stp        x29, x30, [sp, #-0x10]!
0x0000000002457f24: mov        x29, sp
0x0000000002457f28: adrp       x8, #0x60e5000
0x0000000002457f2c: add        x8, x8, #0xe90
0x0000000002457f30: ldarb      w8, [x8]
0x0000000002457f34: tbnz       w8, #0, #0x2457f7c
0x0000000002457f38: adrp       x0, #0x60e5000
0x0000000002457f3c: add        x0, x0, #0xe90
0x0000000002457f40: bl         #0x428c
0x0000000002457f44: cbz        w0, #0x2457f7c
0x0000000002457f48: adrp       x1, #0x614d000
0x0000000002457f4c: add        x1, x1, #0x7b0
0x0000000002457f50: stp        xzr, xzr, [x1]
0x0000000002457f54: str        xzr, [x1, #0x10]
0x0000000002457f58: adrp       x0, #0x5ba4000
0x0000000002457f5c: ldr        x0, [x0, #0x698]
0x0000000002457f60: adrp       x2, #0
0x0000000002457f64: add        x2, x2, #0
0x0000000002457f68: bl         #0x4b984dc
0x0000000002457f6c: adrp       x0, #0x60e5000
0x0000000002457f70: add        x0, x0, #0xe90
0x0000000002457f74: ldp        x29, x30, [sp], #0x10
0x0000000002457f78: b          #0x43e8
0x0000000002457f7c: ldp        x29, x30, [sp], #0x10
0x0000000002457f80: ret        
