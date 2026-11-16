; instruction-faithful ARM64 fallback for RobloxLib::function_22fab08
0x00000000022fab08: ldp        x9, x8, [x1]
0x00000000022fab0c: stp        x9, x8, [x0]
0x00000000022fab10: cbz        x8, #0x22fab28
0x00000000022fab14: add        x8, x8, #0x10
0x00000000022fab18: ldxr       x9, [x8]
0x00000000022fab1c: add        x9, x9, #1
0x00000000022fab20: stxr       w10, x9, [x8]
0x00000000022fab24: cbnz       w10, #0x22fab18
0x00000000022fab28: ldp        x8, x9, [x1, #0x10]
0x00000000022fab2c: stp        x8, x9, [x0, #0x10]
0x00000000022fab30: ldr        x8, [x1, #0x20]
0x00000000022fab34: str        x8, [x0, #0x20]
0x00000000022fab38: cbz        x8, #0x22fab50
0x00000000022fab3c: add        x8, x8, #0x10
0x00000000022fab40: ldxr       x9, [x8]
0x00000000022fab44: add        x9, x9, #1
0x00000000022fab48: stxr       w10, x9, [x8]
0x00000000022fab4c: cbnz       w10, #0x22fab40
0x00000000022fab50: ret        
