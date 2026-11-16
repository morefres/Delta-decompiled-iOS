; instruction-faithful ARM64 fallback for RobloxLib::function_28d1cac
0x00000000028d1cac: ldp        x9, x8, [x0]
0x00000000028d1cb0: stp        x9, x8, [x1]
0x00000000028d1cb4: cbz        x8, #0x28d1ccc
0x00000000028d1cb8: add        x8, x8, #8
0x00000000028d1cbc: ldxr       x9, [x8]
0x00000000028d1cc0: add        x9, x9, #1
0x00000000028d1cc4: stxr       w10, x9, [x8]
0x00000000028d1cc8: cbnz       w10, #0x28d1cbc
0x00000000028d1ccc: ret        
0x00000000028d1cd0: ldr        q0, [x0]
0x00000000028d1cd4: str        q0, [x1]
0x00000000028d1cd8: stp        xzr, xzr, [x0]
0x00000000028d1cdc: ret        
0x00000000028d1ce0: b          #0x1df28
