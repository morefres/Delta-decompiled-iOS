; instruction-faithful ARM64 fallback for RobloxLib::function_20dac34
0x00000000020dac34: stp        d9, d8, [sp, #-0x30]!
0x00000000020dac38: stp        x20, x19, [sp, #0x10]
0x00000000020dac3c: stp        x29, x30, [sp, #0x20]
0x00000000020dac40: add        x29, sp, #0x20
0x00000000020dac44: sub        sp, sp, #0x250
0x00000000020dac48: fmov       d8, d0
0x00000000020dac4c: adrp       x1, #0x65eb000
0x00000000020dac50: add        x1, x1, #0xfa8
0x00000000020dac54: add        x0, sp, #8
0x00000000020dac58: bl         #0x2df84c
0x00000000020dac5c: add        x0, sp, #8
0x00000000020dac60: fmov       d0, d8
0x00000000020dac64: bl         #0x692f00
0x00000000020dac68: add        x0, sp, #8
0x00000000020dac6c: bl         #0x6931c8
0x00000000020dac70: adrp       x1, #0x5c53000
0x00000000020dac74: add        x1, x1, #0xe80
0x00000000020dac78: add        x0, sp, #8
0x00000000020dac7c: bl         #0x2ead84
0x00000000020dac80: add        sp, sp, #0x250
0x00000000020dac84: ldp        x29, x30, [sp, #0x20]
0x00000000020dac88: ldp        x20, x19, [sp, #0x10]
0x00000000020dac8c: ldp        d9, d8, [sp], #0x30
0x00000000020dac90: ret        
0x00000000020dac94: mov        x19, x0
0x00000000020dac98: adrp       x1, #0x5c53000
0x00000000020dac9c: add        x1, x1, #0xe80
0x00000000020daca0: add        x0, sp, #8
0x00000000020daca4: bl         #0x2ead84
0x00000000020daca8: mov        x0, x19
0x00000000020dacac: bl         #0x4b97984
