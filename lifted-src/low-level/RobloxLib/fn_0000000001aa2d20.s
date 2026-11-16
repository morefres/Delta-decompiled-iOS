; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2d20
0x0000000001aa2d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa2d24: stp        x29, x30, [sp, #0x10]
0x0000000001aa2d28: add        x29, sp, #0x10
0x0000000001aa2d2c: adrp       x8, #0x612c000
0x0000000001aa2d30: add        x8, x8, #0x878
0x0000000001aa2d34: ldarb      w8, [x8]
0x0000000001aa2d38: tbz        w8, #0, #0x1aa2d50
0x0000000001aa2d3c: adrp       x0, #0x612c000
0x0000000001aa2d40: add        x0, x0, #0x7f8
0x0000000001aa2d44: ldp        x29, x30, [sp, #0x10]
0x0000000001aa2d48: ldp        x20, x19, [sp], #0x20
0x0000000001aa2d4c: ret        
0x0000000001aa2d50: adrp       x0, #0x612c000
0x0000000001aa2d54: add        x0, x0, #0x878
0x0000000001aa2d58: bl         #0x428c
0x0000000001aa2d5c: cbz        w0, #0x1aa2d3c
0x0000000001aa2d60: adrp       x0, #0x612c000
0x0000000001aa2d64: add        x0, x0, #0x7f8
0x0000000001aa2d68: bl         #0x1aa2c60
0x0000000001aa2d6c: adrp       x0, #0x1ac1000
0x0000000001aa2d70: add        x0, x0, #0x748
0x0000000001aa2d74: adrp       x1, #0x612c000
0x0000000001aa2d78: add        x1, x1, #0x7f8
0x0000000001aa2d7c: adrp       x2, #0
0x0000000001aa2d80: add        x2, x2, #0
0x0000000001aa2d84: bl         #0x4b984dc
0x0000000001aa2d88: adrp       x0, #0x612c000
0x0000000001aa2d8c: add        x0, x0, #0x878
0x0000000001aa2d90: bl         #0x43e8
0x0000000001aa2d94: b          #0x1aa2d3c
0x0000000001aa2d98: mov        x19, x0
0x0000000001aa2d9c: adrp       x0, #0x612c000
0x0000000001aa2da0: add        x0, x0, #0x878
0x0000000001aa2da4: bl         #0x4450
0x0000000001aa2da8: mov        x0, x19
0x0000000001aa2dac: bl         #0x4b97984
