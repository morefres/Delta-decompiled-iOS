; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0f58
0x0000000001ab0f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab0f5c: stp        x29, x30, [sp, #0x10]
0x0000000001ab0f60: add        x29, sp, #0x10
0x0000000001ab0f64: adrp       x8, #0x612f000
0x0000000001ab0f68: add        x8, x8, #0x6a8
0x0000000001ab0f6c: ldarb      w8, [x8]
0x0000000001ab0f70: tbz        w8, #0, #0x1ab0f88
0x0000000001ab0f74: adrp       x0, #0x612f000
0x0000000001ab0f78: add        x0, x0, #0x628
0x0000000001ab0f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab0f80: ldp        x20, x19, [sp], #0x20
0x0000000001ab0f84: ret        
0x0000000001ab0f88: adrp       x0, #0x612f000
0x0000000001ab0f8c: add        x0, x0, #0x6a8
0x0000000001ab0f90: bl         #0x428c
0x0000000001ab0f94: cbz        w0, #0x1ab0f74
0x0000000001ab0f98: adrp       x0, #0x612f000
0x0000000001ab0f9c: add        x0, x0, #0x628
0x0000000001ab0fa0: bl         #0x1ab0e74
0x0000000001ab0fa4: adrp       x0, #0x1ad0000
0x0000000001ab0fa8: add        x0, x0, #0x1a8
0x0000000001ab0fac: adrp       x1, #0x612f000
0x0000000001ab0fb0: add        x1, x1, #0x628
0x0000000001ab0fb4: adrp       x2, #0
0x0000000001ab0fb8: add        x2, x2, #0
0x0000000001ab0fbc: bl         #0x4b984dc
0x0000000001ab0fc0: adrp       x0, #0x612f000
0x0000000001ab0fc4: add        x0, x0, #0x6a8
0x0000000001ab0fc8: bl         #0x43e8
0x0000000001ab0fcc: b          #0x1ab0f74
0x0000000001ab0fd0: mov        x19, x0
0x0000000001ab0fd4: adrp       x0, #0x612f000
0x0000000001ab0fd8: add        x0, x0, #0x6a8
0x0000000001ab0fdc: bl         #0x4450
0x0000000001ab0fe0: mov        x0, x19
0x0000000001ab0fe4: bl         #0x4b97984
