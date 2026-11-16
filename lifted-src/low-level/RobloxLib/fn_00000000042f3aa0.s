; instruction-faithful ARM64 fallback for RobloxLib::function_42f3aa0
0x00000000042f3aa0: adrp       x8, #0x6025000
0x00000000042f3aa4: add        x8, x8, #0x990
0x00000000042f3aa8: str        x8, [x0]
0x00000000042f3aac: movi       v0.16b, #0
0x00000000042f3ab0: stur       q0, [x0, #8]
0x00000000042f3ab4: stur       q0, [x0, #0x18]
0x00000000042f3ab8: stur       q0, [x0, #0x28]
0x00000000042f3abc: stur       q0, [x0, #0x38]
0x00000000042f3ac0: ret        
0x00000000042f3ac4: stp        x1, x2, [x0, #0x38]
0x00000000042f3ac8: mov        w0, #1
0x00000000042f3acc: ret        
