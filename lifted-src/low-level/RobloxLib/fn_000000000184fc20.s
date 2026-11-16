; instruction-faithful ARM64 fallback for RobloxLib::function_184fc20
0x000000000184fc20: ldp        x9, x8, [x1]
0x000000000184fc24: stp        x9, x8, [x0]
0x000000000184fc28: cbz        x8, #0x184fc40
0x000000000184fc2c: add        x8, x8, #8
0x000000000184fc30: ldxr       x9, [x8]
0x000000000184fc34: add        x9, x9, #1
0x000000000184fc38: stxr       w10, x9, [x8]
0x000000000184fc3c: cbnz       w10, #0x184fc30
0x000000000184fc40: ret        
0x000000000184fc44: ldr        q0, [x1]
0x000000000184fc48: str        q0, [x0]
0x000000000184fc4c: stp        xzr, xzr, [x1]
0x000000000184fc50: ret        
0x000000000184fc54: b          #0x1df28
