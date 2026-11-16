; instruction-faithful ARM64 fallback for RobloxLib::function_1abcbdc
0x0000000001abcbdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001abcbe0: stp        x29, x30, [sp, #0x10]
0x0000000001abcbe4: add        x29, sp, #0x10
0x0000000001abcbe8: adrp       x8, #0x6132000
0x0000000001abcbec: add        x8, x8, #0x1d8
0x0000000001abcbf0: ldarb      w8, [x8]
0x0000000001abcbf4: tbz        w8, #0, #0x1abcc0c
0x0000000001abcbf8: adrp       x0, #0x6132000
0x0000000001abcbfc: add        x0, x0, #0x158
0x0000000001abcc00: ldp        x29, x30, [sp, #0x10]
0x0000000001abcc04: ldp        x20, x19, [sp], #0x20
0x0000000001abcc08: ret        
0x0000000001abcc0c: adrp       x0, #0x6132000
0x0000000001abcc10: add        x0, x0, #0x1d8
0x0000000001abcc14: bl         #0x428c
0x0000000001abcc18: cbz        w0, #0x1abcbf8
0x0000000001abcc1c: adrp       x0, #0x6132000
0x0000000001abcc20: add        x0, x0, #0x158
0x0000000001abcc24: bl         #0x1abcb1c
0x0000000001abcc28: adrp       x0, #0x1ada000
0x0000000001abcc2c: add        x0, x0, #0xf20
0x0000000001abcc30: adrp       x1, #0x6132000
0x0000000001abcc34: add        x1, x1, #0x158
0x0000000001abcc38: adrp       x2, #0
0x0000000001abcc3c: add        x2, x2, #0
0x0000000001abcc40: bl         #0x4b984dc
0x0000000001abcc44: adrp       x0, #0x6132000
0x0000000001abcc48: add        x0, x0, #0x1d8
0x0000000001abcc4c: bl         #0x43e8
0x0000000001abcc50: b          #0x1abcbf8
0x0000000001abcc54: mov        x19, x0
0x0000000001abcc58: adrp       x0, #0x6132000
0x0000000001abcc5c: add        x0, x0, #0x1d8
0x0000000001abcc60: bl         #0x4450
0x0000000001abcc64: mov        x0, x19
0x0000000001abcc68: bl         #0x4b97984
