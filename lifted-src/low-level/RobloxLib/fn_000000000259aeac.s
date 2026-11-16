; instruction-faithful ARM64 fallback for RobloxLib::function_259aeac
0x000000000259aeac: ldp        x9, x8, [x1]
0x000000000259aeb0: stp        x9, x8, [x0]
0x000000000259aeb4: cbz        x8, #0x259aecc
0x000000000259aeb8: add        x8, x8, #0x10
0x000000000259aebc: ldxr       x9, [x8]
0x000000000259aec0: add        x9, x9, #1
0x000000000259aec4: stxr       w10, x9, [x8]
0x000000000259aec8: cbnz       w10, #0x259aebc
0x000000000259aecc: ldr        q0, [x1, #0x10]
0x000000000259aed0: str        q0, [x0, #0x10]
0x000000000259aed4: ret        
0x000000000259aed8: ldr        x0, [x0, #8]
0x000000000259aedc: cbz        x0, #0x259aee4
0x000000000259aee0: b          #0x4b9808c
0x000000000259aee4: ret        
0x000000000259aee8: ldr        q0, [x1]
0x000000000259aeec: str        q0, [x0]
0x000000000259aef0: stp        xzr, xzr, [x1]
0x000000000259aef4: ldr        q0, [x1, #0x10]
0x000000000259aef8: str        q0, [x0, #0x10]
0x000000000259aefc: ret        
