; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbcfc
0x0000000001ccbcfc: ldp        x9, x8, [x1]
0x0000000001ccbd00: stp        x9, x8, [x0]
0x0000000001ccbd04: cbz        x8, #0x1ccbd1c
0x0000000001ccbd08: add        x8, x8, #8
0x0000000001ccbd0c: ldxr       x9, [x8]
0x0000000001ccbd10: add        x9, x9, #1
0x0000000001ccbd14: stxr       w10, x9, [x8]
0x0000000001ccbd18: cbnz       w10, #0x1ccbd0c
0x0000000001ccbd1c: ldr        x8, [x1, #0x10]
0x0000000001ccbd20: str        x8, [x0, #0x10]
0x0000000001ccbd24: ret        
0x0000000001ccbd28: ldr        q0, [x1]
0x0000000001ccbd2c: str        q0, [x0]
0x0000000001ccbd30: stp        xzr, xzr, [x1]
0x0000000001ccbd34: ldr        x8, [x1, #0x10]
0x0000000001ccbd38: str        x8, [x0, #0x10]
0x0000000001ccbd3c: ret        
0x0000000001ccbd40: b          #0x1df28
