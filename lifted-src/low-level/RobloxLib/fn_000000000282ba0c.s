; instruction-faithful ARM64 fallback for RobloxLib::function_282ba0c
0x000000000282ba0c: sub        sp, sp, #0x30
0x000000000282ba10: stp        x20, x19, [sp, #0x10]
0x000000000282ba14: stp        x29, x30, [sp, #0x20]
0x000000000282ba18: add        x29, sp, #0x20
0x000000000282ba1c: mov        x19, x0
0x000000000282ba20: ldr        x8, [x0]
0x000000000282ba24: cbz        x8, #0x282ba38
0x000000000282ba28: add        x8, x8, #0x68
0x000000000282ba2c: str        x8, [sp, #8]
0x000000000282ba30: add        x0, sp, #8
0x000000000282ba34: bl         #0x18c0c0
0x000000000282ba38: ldr        x0, [x19, #0x80]
0x000000000282ba3c: bl         #0x282b3d0
0x000000000282ba40: str        xzr, [x19, #0x80]
0x000000000282ba44: str        wzr, [x19, #0x88]
0x000000000282ba48: add        x0, x19, #0x28
0x000000000282ba4c: bl         #0x282e604
0x000000000282ba50: mov        x0, x19
0x000000000282ba54: ldp        x29, x30, [sp, #0x20]
0x000000000282ba58: ldp        x20, x19, [sp, #0x10]
0x000000000282ba5c: add        sp, sp, #0x30
0x000000000282ba60: ret        
0x000000000282ba64: bl         #0x18bd8
