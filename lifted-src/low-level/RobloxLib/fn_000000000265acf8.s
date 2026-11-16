; instruction-faithful ARM64 fallback for RobloxLib::function_265acf8
0x000000000265acf8: stp        x20, x19, [sp, #-0x20]!
0x000000000265acfc: stp        x29, x30, [sp, #0x10]
0x000000000265ad00: add        x29, sp, #0x10
0x000000000265ad04: mov        x19, x0
0x000000000265ad08: ldp        x9, x8, [x1]
0x000000000265ad0c: stp        x9, x8, [x0]
0x000000000265ad10: cbz        x8, #0x265ad28
0x000000000265ad14: add        x8, x8, #0x10
0x000000000265ad18: ldxr       x9, [x8]
0x000000000265ad1c: add        x9, x9, #1
0x000000000265ad20: stxr       w10, x9, [x8]
0x000000000265ad24: cbnz       w10, #0x265ad18
0x000000000265ad28: str        xzr, [x19, #0x28]
0x000000000265ad2c: add        x0, x19, #0x10
0x000000000265ad30: add        x1, x1, #0x10
0x000000000265ad34: bl         #0x19204
0x000000000265ad38: ldp        x29, x30, [sp, #0x10]
0x000000000265ad3c: ldp        x20, x19, [sp], #0x20
0x000000000265ad40: ret        
0x000000000265ad44: mov        x20, x0
0x000000000265ad48: ldr        x0, [x19, #8]
0x000000000265ad4c: cbz        x0, #0x265ad54
0x000000000265ad50: bl         #0x4b9808c
0x000000000265ad54: mov        x0, x20
0x000000000265ad58: bl         #0x4b97984
