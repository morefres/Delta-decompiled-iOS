; instruction-faithful ARM64 fallback for RobloxLib::function_2027ce4
0x0000000002027ce4: ldp        x9, x8, [x1]
0x0000000002027ce8: stp        x9, x8, [x0]
0x0000000002027cec: cbz        x8, #0x2027d04
0x0000000002027cf0: add        x8, x8, #8
0x0000000002027cf4: ldxr       x9, [x8]
0x0000000002027cf8: add        x9, x9, #1
0x0000000002027cfc: stxr       w10, x9, [x8]
0x0000000002027d00: cbnz       w10, #0x2027cf4
0x0000000002027d04: ldr        x8, [x1, #0x10]
0x0000000002027d08: str        x8, [x0, #0x10]
0x0000000002027d0c: ret        
0x0000000002027d10: ldr        q0, [x1]
0x0000000002027d14: str        q0, [x0]
0x0000000002027d18: stp        xzr, xzr, [x1]
0x0000000002027d1c: ldr        x8, [x1, #0x10]
0x0000000002027d20: str        x8, [x0, #0x10]
0x0000000002027d24: ret        
0x0000000002027d28: b          #0x1df28
