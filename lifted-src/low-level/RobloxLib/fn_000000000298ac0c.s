; instruction-faithful ARM64 fallback for RobloxLib::function_298ac0c
0x000000000298ac0c: ldp        x9, x8, [x1]
0x000000000298ac10: stp        x9, x8, [x0]
0x000000000298ac14: cbz        x8, #0x298ac2c
0x000000000298ac18: add        x8, x8, #8
0x000000000298ac1c: ldxr       x9, [x8]
0x000000000298ac20: add        x9, x9, #1
0x000000000298ac24: stxr       w10, x9, [x8]
0x000000000298ac28: cbnz       w10, #0x298ac1c
0x000000000298ac2c: ldr        x8, [x1, #0x10]
0x000000000298ac30: str        x8, [x0, #0x10]
0x000000000298ac34: ret        
0x000000000298ac38: ldr        q0, [x1]
0x000000000298ac3c: str        q0, [x0]
0x000000000298ac40: stp        xzr, xzr, [x1]
0x000000000298ac44: ldr        x8, [x1, #0x10]
0x000000000298ac48: str        x8, [x0, #0x10]
0x000000000298ac4c: ret        
0x000000000298ac50: b          #0x1df28
