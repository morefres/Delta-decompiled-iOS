; instruction-faithful ARM64 fallback for RobloxLib::function_1aaac14
0x0000000001aaac14: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaac18: stp        x29, x30, [sp, #0x10]
0x0000000001aaac1c: add        x29, sp, #0x10
0x0000000001aaac20: adrp       x8, #0x612e000
0x0000000001aaac24: add        x8, x8, #0x250
0x0000000001aaac28: ldarb      w8, [x8]
0x0000000001aaac2c: tbz        w8, #0, #0x1aaac44
0x0000000001aaac30: adrp       x0, #0x612e000
0x0000000001aaac34: add        x0, x0, #0x1d0
0x0000000001aaac38: ldp        x29, x30, [sp, #0x10]
0x0000000001aaac3c: ldp        x20, x19, [sp], #0x20
0x0000000001aaac40: ret        
0x0000000001aaac44: adrp       x0, #0x612e000
0x0000000001aaac48: add        x0, x0, #0x250
0x0000000001aaac4c: bl         #0x428c
0x0000000001aaac50: cbz        w0, #0x1aaac30
0x0000000001aaac54: adrp       x0, #0x612e000
0x0000000001aaac58: add        x0, x0, #0x1d0
0x0000000001aaac5c: bl         #0x1aaab0c
0x0000000001aaac60: adrp       x0, #0x1ac9000
0x0000000001aaac64: add        x0, x0, #0x278
0x0000000001aaac68: adrp       x1, #0x612e000
0x0000000001aaac6c: add        x1, x1, #0x1d0
0x0000000001aaac70: adrp       x2, #0
0x0000000001aaac74: add        x2, x2, #0
0x0000000001aaac78: bl         #0x4b984dc
0x0000000001aaac7c: adrp       x0, #0x612e000
0x0000000001aaac80: add        x0, x0, #0x250
0x0000000001aaac84: bl         #0x43e8
0x0000000001aaac88: b          #0x1aaac30
0x0000000001aaac8c: mov        x19, x0
0x0000000001aaac90: adrp       x0, #0x612e000
0x0000000001aaac94: add        x0, x0, #0x250
0x0000000001aaac98: bl         #0x4450
0x0000000001aaac9c: mov        x0, x19
0x0000000001aaaca0: bl         #0x4b97984
