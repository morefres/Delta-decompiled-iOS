; instruction-faithful ARM64 fallback for RobloxLib::function_4076a9c
0x0000000004076a9c: adrp       x8, #0x6018000
0x0000000004076aa0: add        x8, x8, #0x6b8
0x0000000004076aa4: str        x8, [x1]
0x0000000004076aa8: ldur       q0, [x0, #8]
0x0000000004076aac: ldur       q1, [x0, #0x18]
0x0000000004076ab0: ldur       q2, [x0, #0x28]
0x0000000004076ab4: stur       q2, [x1, #0x28]
0x0000000004076ab8: stur       q1, [x1, #0x18]
0x0000000004076abc: stur       q0, [x1, #8]
0x0000000004076ac0: ret        
0x0000000004076ac4: ret        
0x0000000004076ac8: b          #0x47e93a8
