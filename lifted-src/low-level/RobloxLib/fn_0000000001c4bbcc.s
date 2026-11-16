; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bbcc
0x0000000001c4bbcc: ldp        x9, x8, [x1]
0x0000000001c4bbd0: stp        x9, x8, [x0]
0x0000000001c4bbd4: cbz        x8, #0x1c4bbec
0x0000000001c4bbd8: add        x8, x8, #8
0x0000000001c4bbdc: ldxr       x9, [x8]
0x0000000001c4bbe0: add        x9, x9, #1
0x0000000001c4bbe4: stxr       w10, x9, [x8]
0x0000000001c4bbe8: cbnz       w10, #0x1c4bbdc
0x0000000001c4bbec: ldr        x8, [x1, #0x10]
0x0000000001c4bbf0: str        x8, [x0, #0x10]
0x0000000001c4bbf4: ret        
0x0000000001c4bbf8: ldr        q0, [x1]
0x0000000001c4bbfc: str        q0, [x0]
0x0000000001c4bc00: stp        xzr, xzr, [x1]
0x0000000001c4bc04: ldr        x8, [x1, #0x10]
0x0000000001c4bc08: str        x8, [x0, #0x10]
0x0000000001c4bc0c: ret        
0x0000000001c4bc10: b          #0x1df28
