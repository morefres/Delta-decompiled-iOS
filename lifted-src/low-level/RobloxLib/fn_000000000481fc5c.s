; instruction-faithful ARM64 fallback for RobloxLib::function_481fc5c
0x000000000481fc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000481fc60: stp        x29, x30, [sp, #0x10]
0x000000000481fc64: add        x29, sp, #0x10
0x000000000481fc68: mov        x19, x0
0x000000000481fc6c: ldp        x8, x9, [x0, #8]
0x000000000481fc70: cmp        x8, x9
0x000000000481fc74: b.hs       #0x481fca0
0x000000000481fc78: ldp        x10, x9, [x1]
0x000000000481fc7c: stp        x10, x9, [x8]
0x000000000481fc80: cbz        x9, #0x481fc98
0x000000000481fc84: add        x9, x9, #8
0x000000000481fc88: ldxr       w10, [x9]
0x000000000481fc8c: add        w10, w10, #1
0x000000000481fc90: stxr       w11, w10, [x9]
0x000000000481fc94: cbnz       w11, #0x481fc88
0x000000000481fc98: add        x0, x8, #0x10
0x000000000481fc9c: b          #0x481fca8
0x000000000481fca0: mov        x0, x19
0x000000000481fca4: bl         #0x481fcb8
0x000000000481fca8: str        x0, [x19, #8]
0x000000000481fcac: ldp        x29, x30, [sp, #0x10]
0x000000000481fcb0: ldp        x20, x19, [sp], #0x20
0x000000000481fcb4: ret        
