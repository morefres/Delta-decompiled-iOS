; instruction-faithful ARM64 fallback for RobloxLib::function_1c24ce4
0x0000000001c24ce4: ldp        x9, x8, [x0]
0x0000000001c24ce8: stp        x9, x8, [x1]
0x0000000001c24cec: cbz        x8, #0x1c24d04
0x0000000001c24cf0: add        x8, x8, #8
0x0000000001c24cf4: ldxr       x9, [x8]
0x0000000001c24cf8: add        x9, x9, #1
0x0000000001c24cfc: stxr       w10, x9, [x8]
0x0000000001c24d00: cbnz       w10, #0x1c24cf4
0x0000000001c24d04: ret        
0x0000000001c24d08: ldr        q0, [x0]
0x0000000001c24d0c: str        q0, [x1]
0x0000000001c24d10: stp        xzr, xzr, [x0]
0x0000000001c24d14: ret        
0x0000000001c24d18: b          #0x1df28
