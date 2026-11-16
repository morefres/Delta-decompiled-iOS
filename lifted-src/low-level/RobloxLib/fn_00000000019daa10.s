; instruction-faithful ARM64 fallback for RobloxLib::function_19daa10
0x00000000019daa10: stp        x20, x19, [sp, #-0x20]!
0x00000000019daa14: stp        x29, x30, [sp, #0x10]
0x00000000019daa18: add        x29, sp, #0x10
0x00000000019daa1c: mov        x19, x0
0x00000000019daa20: ldp        x9, x8, [x1]
0x00000000019daa24: stp        x9, x8, [x0]
0x00000000019daa28: cbz        x8, #0x19daa40
0x00000000019daa2c: add        x8, x8, #0x10
0x00000000019daa30: ldxr       x9, [x8]
0x00000000019daa34: add        x9, x9, #1
0x00000000019daa38: stxr       w10, x9, [x8]
0x00000000019daa3c: cbnz       w10, #0x19daa30
0x00000000019daa40: str        xzr, [x19, #0x28]
0x00000000019daa44: add        x0, x19, #0x10
0x00000000019daa48: add        x1, x1, #0x10
0x00000000019daa4c: bl         #0x19204
0x00000000019daa50: ldp        x29, x30, [sp, #0x10]
0x00000000019daa54: ldp        x20, x19, [sp], #0x20
0x00000000019daa58: ret        
0x00000000019daa5c: mov        x20, x0
0x00000000019daa60: ldr        x0, [x19, #8]
0x00000000019daa64: cbz        x0, #0x19daa6c
0x00000000019daa68: bl         #0x4b9808c
0x00000000019daa6c: mov        x0, x20
0x00000000019daa70: bl         #0x4b97984
