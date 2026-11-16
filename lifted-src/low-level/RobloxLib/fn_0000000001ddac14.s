; instruction-faithful ARM64 fallback for RobloxLib::function_1ddac14
0x0000000001ddac14: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddac18: stp        x29, x30, [sp, #0x10]
0x0000000001ddac1c: add        x29, sp, #0x10
0x0000000001ddac20: adrp       x8, #0x6140000
0x0000000001ddac24: add        x8, x8, #0x7a8
0x0000000001ddac28: ldarb      w8, [x8]
0x0000000001ddac2c: tbz        w8, #0, #0x1ddac44
0x0000000001ddac30: adrp       x0, #0x6140000
0x0000000001ddac34: add        x0, x0, #0x728
0x0000000001ddac38: ldp        x29, x30, [sp, #0x10]
0x0000000001ddac3c: ldp        x20, x19, [sp], #0x20
0x0000000001ddac40: ret        
0x0000000001ddac44: adrp       x0, #0x6140000
0x0000000001ddac48: add        x0, x0, #0x7a8
0x0000000001ddac4c: bl         #0x428c
0x0000000001ddac50: cbz        w0, #0x1ddac30
0x0000000001ddac54: adrp       x0, #0x6140000
0x0000000001ddac58: add        x0, x0, #0x728
0x0000000001ddac5c: bl         #0x1aadc90
0x0000000001ddac60: adrp       x0, #0x1acc000
0x0000000001ddac64: add        x0, x0, #0xd8
0x0000000001ddac68: adrp       x1, #0x6140000
0x0000000001ddac6c: add        x1, x1, #0x728
0x0000000001ddac70: adrp       x2, #0
0x0000000001ddac74: add        x2, x2, #0
0x0000000001ddac78: bl         #0x4b984dc
0x0000000001ddac7c: adrp       x0, #0x6140000
0x0000000001ddac80: add        x0, x0, #0x7a8
0x0000000001ddac84: bl         #0x43e8
0x0000000001ddac88: b          #0x1ddac30
0x0000000001ddac8c: mov        x19, x0
0x0000000001ddac90: adrp       x0, #0x6140000
0x0000000001ddac94: add        x0, x0, #0x7a8
0x0000000001ddac98: bl         #0x4450
0x0000000001ddac9c: mov        x0, x19
0x0000000001ddaca0: bl         #0x4b97984
