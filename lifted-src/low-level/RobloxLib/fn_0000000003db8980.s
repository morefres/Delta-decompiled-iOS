; instruction-faithful ARM64 fallback for RobloxLib::function_3db8980
0x0000000003db8980: ldr        x8, [x1], #8
0x0000000003db8984: str        x8, [x0], #8
0x0000000003db8988: b          #0x2190a4
0x0000000003db898c: add        x0, x0, #8
0x0000000003db8990: b          #0x2097c
0x0000000003db8994: ldr        x1, [x0]
0x0000000003db8998: str        xzr, [x0]
0x0000000003db899c: cbz        x1, #0x3db89a4
0x0000000003db89a0: b          #0x3db7bd8
0x0000000003db89a4: ret        
0x0000000003db89a8: ldr        q0, [x1]
0x0000000003db89ac: str        xzr, [x1]
0x0000000003db89b0: str        q0, [x0]
0x0000000003db89b4: ldr        x8, [x1, #0x10]
0x0000000003db89b8: str        x8, [x0, #0x10]
0x0000000003db89bc: stp        xzr, xzr, [x1, #8]
0x0000000003db89c0: ret        
