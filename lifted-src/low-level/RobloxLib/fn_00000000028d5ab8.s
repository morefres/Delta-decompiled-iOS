; instruction-faithful ARM64 fallback for RobloxLib::function_28d5ab8
0x00000000028d5ab8: ldp        x9, x8, [x1]
0x00000000028d5abc: stp        x9, x8, [x0]
0x00000000028d5ac0: cbz        x8, #0x28d5ad8
0x00000000028d5ac4: add        x8, x8, #8
0x00000000028d5ac8: ldxr       x9, [x8]
0x00000000028d5acc: add        x9, x9, #1
0x00000000028d5ad0: stxr       w10, x9, [x8]
0x00000000028d5ad4: cbnz       w10, #0x28d5ac8
0x00000000028d5ad8: ldr        x8, [x1, #0x10]
0x00000000028d5adc: str        x8, [x0, #0x10]
0x00000000028d5ae0: ret        
0x00000000028d5ae4: ldr        q0, [x1]
0x00000000028d5ae8: str        q0, [x0]
0x00000000028d5aec: stp        xzr, xzr, [x1]
0x00000000028d5af0: ldr        x8, [x1, #0x10]
0x00000000028d5af4: str        x8, [x0, #0x10]
0x00000000028d5af8: ret        
0x00000000028d5afc: b          #0x1df28
