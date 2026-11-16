; instruction-faithful ARM64 fallback for RobloxLib::function_2509c8c
0x0000000002509c8c: ldp        x9, x8, [x1]
0x0000000002509c90: stp        x9, x8, [x0]
0x0000000002509c94: cbz        x8, #0x2509cac
0x0000000002509c98: add        x8, x8, #8
0x0000000002509c9c: ldxr       x9, [x8]
0x0000000002509ca0: add        x9, x9, #1
0x0000000002509ca4: stxr       w10, x9, [x8]
0x0000000002509ca8: cbnz       w10, #0x2509c9c
0x0000000002509cac: ldr        x8, [x1, #0x10]
0x0000000002509cb0: str        x8, [x0, #0x10]
0x0000000002509cb4: ret        
0x0000000002509cb8: ldr        q0, [x1]
0x0000000002509cbc: str        q0, [x0]
0x0000000002509cc0: stp        xzr, xzr, [x1]
0x0000000002509cc4: ldr        x8, [x1, #0x10]
0x0000000002509cc8: str        x8, [x0, #0x10]
0x0000000002509ccc: ret        
0x0000000002509cd0: b          #0x1df28
