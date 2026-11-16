; instruction-faithful ARM64 fallback for RobloxLib::function_25b6fe0
0x00000000025b6fe0: ldp        x9, x8, [x1]
0x00000000025b6fe4: stp        x9, x8, [x0]
0x00000000025b6fe8: cbz        x8, #0x25b7000
0x00000000025b6fec: add        x8, x8, #8
0x00000000025b6ff0: ldxr       x9, [x8]
0x00000000025b6ff4: add        x9, x9, #1
0x00000000025b6ff8: stxr       w10, x9, [x8]
0x00000000025b6ffc: cbnz       w10, #0x25b6ff0
0x00000000025b7000: ldr        x8, [x1, #0x10]
0x00000000025b7004: str        x8, [x0, #0x10]
0x00000000025b7008: ret        
0x00000000025b700c: ldr        q0, [x1]
0x00000000025b7010: str        q0, [x0]
0x00000000025b7014: stp        xzr, xzr, [x1]
0x00000000025b7018: ldr        x8, [x1, #0x10]
0x00000000025b701c: str        x8, [x0, #0x10]
0x00000000025b7020: ret        
0x00000000025b7024: b          #0x1df28
