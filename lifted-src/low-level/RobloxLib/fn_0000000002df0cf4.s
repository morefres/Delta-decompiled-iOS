; instruction-faithful ARM64 fallback for RobloxLib::function_2df0cf4
0x0000000002df0cf4: ldp        x10, x9, [x1]
0x0000000002df0cf8: cbz        x9, #0x2df0d10
0x0000000002df0cfc: add        x8, x9, #0x10
0x0000000002df0d00: ldxr       x11, [x8]
0x0000000002df0d04: add        x11, x11, #1
0x0000000002df0d08: stxr       w12, x11, [x8]
0x0000000002df0d0c: cbnz       w12, #0x2df0d00
0x0000000002df0d10: ldr        x8, [x0, #0x10]
0x0000000002df0d14: stp        x10, x9, [x0, #8]
0x0000000002df0d18: cbz        x8, #0x2df0d24
0x0000000002df0d1c: mov        x0, x8
0x0000000002df0d20: b          #0x4b9808c
0x0000000002df0d24: ret        
