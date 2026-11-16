; instruction-faithful ARM64 fallback for RobloxLib::function_2357d6c
0x0000000002357d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002357d70: stp        x29, x30, [sp, #0x10]
0x0000000002357d74: add        x29, sp, #0x10
0x0000000002357d78: mov        x19, x0
0x0000000002357d7c: bl         #0x272aa8
0x0000000002357d80: cbz        x0, #0x2357dac
0x0000000002357d84: bl         #0x27572cc
0x0000000002357d88: bl         #0x2355dc4
0x0000000002357d8c: cmn        w0, #1
0x0000000002357d90: b.eq       #0x2357dac
0x0000000002357d94: mov        x0, x19
0x0000000002357d98: bl         #0x258140
0x0000000002357d9c: cbz        x0, #0x2357dac
0x0000000002357da0: mov        x19, x0
0x0000000002357da4: bl         #0x2537668
0x0000000002357da8: strb       w0, [x19, #0x1f2]
0x0000000002357dac: ldp        x29, x30, [sp, #0x10]
0x0000000002357db0: ldp        x20, x19, [sp], #0x20
0x0000000002357db4: ret        
