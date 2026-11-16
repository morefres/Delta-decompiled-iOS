; instruction-faithful ARM64 fallback for RobloxLib::function_26dbc00
0x00000000026dbc00: ldp        x9, x8, [x0]
0x00000000026dbc04: stp        x9, x8, [x1]
0x00000000026dbc08: cbz        x8, #0x26dbc20
0x00000000026dbc0c: add        x8, x8, #8
0x00000000026dbc10: ldxr       x9, [x8]
0x00000000026dbc14: add        x9, x9, #1
0x00000000026dbc18: stxr       w10, x9, [x8]
0x00000000026dbc1c: cbnz       w10, #0x26dbc10
0x00000000026dbc20: ret        
0x00000000026dbc24: ldr        q0, [x0]
0x00000000026dbc28: str        q0, [x1]
0x00000000026dbc2c: stp        xzr, xzr, [x0]
0x00000000026dbc30: ret        
0x00000000026dbc34: b          #0x1df28
0x00000000026dbc38: adrp       x8, #0x5e66000
0x00000000026dbc3c: add        x8, x8, #0x40
0x00000000026dbc40: str        x8, [x0]
0x00000000026dbc44: b          #0x4b980a4
