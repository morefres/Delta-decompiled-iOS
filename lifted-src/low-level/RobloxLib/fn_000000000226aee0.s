; instruction-faithful ARM64 fallback for RobloxLib::function_226aee0
0x000000000226aee0: ldr        q0, [x1]
0x000000000226aee4: str        q0, [x0]
0x000000000226aee8: ldp        x9, x8, [x1, #0x10]
0x000000000226aeec: stp        x9, x8, [x0, #0x10]
0x000000000226aef0: cbz        x8, #0x226af08
0x000000000226aef4: add        x8, x8, #8
0x000000000226aef8: ldxr       x9, [x8]
0x000000000226aefc: add        x9, x9, #1
0x000000000226af00: stxr       w10, x9, [x8]
0x000000000226af04: cbnz       w10, #0x226aef8
0x000000000226af08: ret        
0x000000000226af0c: add        x0, x0, #0x10
0x000000000226af10: b          #0x1df28
0x000000000226af14: ldr        q0, [x1]
0x000000000226af18: str        q0, [x0]
0x000000000226af1c: ldr        q0, [x1, #0x10]
0x000000000226af20: str        q0, [x0, #0x10]
0x000000000226af24: stp        xzr, xzr, [x1, #0x10]
0x000000000226af28: ret        
