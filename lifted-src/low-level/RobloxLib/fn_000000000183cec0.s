; instruction-faithful ARM64 fallback for RobloxLib::function_183cec0
0x000000000183cec0: ldp        x9, x8, [x1]
0x000000000183cec4: stp        x9, x8, [x0]
0x000000000183cec8: cbz        x8, #0x183cee0
0x000000000183cecc: add        x8, x8, #8
0x000000000183ced0: ldxr       x9, [x8]
0x000000000183ced4: add        x9, x9, #1
0x000000000183ced8: stxr       w10, x9, [x8]
0x000000000183cedc: cbnz       w10, #0x183ced0
0x000000000183cee0: ret        
0x000000000183cee4: ldr        q0, [x1]
0x000000000183cee8: str        q0, [x0]
0x000000000183ceec: stp        xzr, xzr, [x1]
0x000000000183cef0: ret        
0x000000000183cef4: b          #0x1df28
