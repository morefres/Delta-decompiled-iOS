; instruction-faithful ARM64 fallback for RobloxLib::function_1decc68
0x0000000001decc68: sub        sp, sp, #0x90
0x0000000001decc6c: stp        x20, x19, [sp, #0x70]
0x0000000001decc70: stp        x29, x30, [sp, #0x80]
0x0000000001decc74: add        x29, sp, #0x80
0x0000000001decc78: adrp       x19, #0x6393000
0x0000000001decc7c: ldr        x0, [x19, #0x370]
0x0000000001decc80: cbnz       x0, #0x1decca0
0x0000000001decc84: adrp       x8, #0x6393000
0x0000000001decc88: add        x8, x8, #0x5b0
0x0000000001decc8c: ldarb      w8, [x8]
0x0000000001decc90: tbz        w8, #0, #0x1deccb0
0x0000000001decc94: adrp       x0, #0x6393000
0x0000000001decc98: add        x0, x0, #0x378
0x0000000001decc9c: str        x0, [x19, #0x370]
0x0000000001decca0: ldp        x29, x30, [sp, #0x80]
0x0000000001decca4: ldp        x20, x19, [sp, #0x70]
0x0000000001decca8: add        sp, sp, #0x90
0x0000000001deccac: ret        
0x0000000001deccb0: adrp       x0, #0x6393000
0x0000000001deccb4: add        x0, x0, #0x5b0
0x0000000001deccb8: bl         #0x428c
0x0000000001deccbc: cbz        w0, #0x1decc94
0x0000000001deccc0: bl         #0x1c7fe30
0x0000000001deccc4: mov        x1, x0
0x0000000001deccc8: stur       xzr, [x29, #-0x28]
0x0000000001decccc: sturb      wzr, [x29, #-0x20]
0x0000000001deccd0: mov        w8, #0x11b
0x0000000001deccd4: stur       w8, [x29, #-0x1c]
0x0000000001deccd8: sturb      wzr, [x29, #-0x18]
0x0000000001deccdc: movi       v0.16b, #0
0x0000000001decce0: stp        q0, q0, [sp, #0x30]
0x0000000001decce4: stp        q0, q0, [sp, #0x10]
0x0000000001decce8: str        q0, [sp]
0x0000000001deccec: adrp       x0, #0x6393000
0x0000000001deccf0: add        x0, x0, #0x378
0x0000000001deccf4: adrp       x2, #0x5374000
0x0000000001deccf8: add        x2, x2, #0x7f2
0x0000000001deccfc: sub        x5, x29, #0x28
0x0000000001decd00: mov        w3, #0x23a3
0x0000000001decd04: mov        w4, #0x3c5
0x0000000001decd08: mov        w6, #0x100000
0x0000000001decd0c: mov        x7, #0
0x0000000001decd10: bl         #0x1dedc84
0x0000000001decd14: adrp       x0, #0x1dec000
0x0000000001decd18: add        x0, x0, #0xd58
0x0000000001decd1c: adrp       x1, #0x6393000
0x0000000001decd20: add        x1, x1, #0x378
0x0000000001decd24: adrp       x2, #0
0x0000000001decd28: add        x2, x2, #0
0x0000000001decd2c: bl         #0x4b984dc
0x0000000001decd30: adrp       x0, #0x6393000
0x0000000001decd34: add        x0, x0, #0x5b0
0x0000000001decd38: bl         #0x43e8
0x0000000001decd3c: b          #0x1decc94
0x0000000001decd40: mov        x19, x0
0x0000000001decd44: adrp       x0, #0x6393000
0x0000000001decd48: add        x0, x0, #0x5b0
0x0000000001decd4c: bl         #0x4450
0x0000000001decd50: mov        x0, x19
0x0000000001decd54: bl         #0x4b97984
