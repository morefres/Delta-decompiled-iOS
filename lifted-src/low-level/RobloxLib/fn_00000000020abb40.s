; instruction-faithful ARM64 fallback for RobloxLib::function_20abb40
0x00000000020abb40: ldp        x9, x8, [x1]
0x00000000020abb44: stp        x9, x8, [x0]
0x00000000020abb48: cbz        x8, #0x20abb60
0x00000000020abb4c: add        x8, x8, #8
0x00000000020abb50: ldxr       x9, [x8]
0x00000000020abb54: add        x9, x9, #1
0x00000000020abb58: stxr       w10, x9, [x8]
0x00000000020abb5c: cbnz       w10, #0x20abb50
0x00000000020abb60: ldr        x8, [x1, #0x10]
0x00000000020abb64: str        x8, [x0, #0x10]
0x00000000020abb68: ret        
0x00000000020abb6c: ldr        q0, [x1]
0x00000000020abb70: str        q0, [x0]
0x00000000020abb74: stp        xzr, xzr, [x1]
0x00000000020abb78: ldr        x8, [x1, #0x10]
0x00000000020abb7c: str        x8, [x0, #0x10]
0x00000000020abb80: ret        
0x00000000020abb84: b          #0x1df28
