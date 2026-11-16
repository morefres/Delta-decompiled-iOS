; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5ee4
0x0000000002fd5ee4: ldp        x9, x8, [x1]
0x0000000002fd5ee8: stp        x9, x8, [x0]
0x0000000002fd5eec: cbz        x8, #0x2fd5f04
0x0000000002fd5ef0: add        x8, x8, #0x10
0x0000000002fd5ef4: ldxr       x9, [x8]
0x0000000002fd5ef8: add        x9, x9, #1
0x0000000002fd5efc: stxr       w10, x9, [x8]
0x0000000002fd5f00: cbnz       w10, #0x2fd5ef4
0x0000000002fd5f04: ret        
0x0000000002fd5f08: ldr        q0, [x1]
0x0000000002fd5f0c: str        q0, [x0]
0x0000000002fd5f10: stp        xzr, xzr, [x1]
0x0000000002fd5f14: ret        
0x0000000002fd5f18: ldr        x0, [x0, #8]
0x0000000002fd5f1c: cbz        x0, #0x2fd5f24
0x0000000002fd5f20: b          #0x4b9808c
0x0000000002fd5f24: ret        
