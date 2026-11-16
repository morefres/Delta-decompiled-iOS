; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2f0c
0x0000000001aa2f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa2f10: stp        x29, x30, [sp, #0x10]
0x0000000001aa2f14: add        x29, sp, #0x10
0x0000000001aa2f18: adrp       x8, #0x612c000
0x0000000001aa2f1c: add        x8, x8, #0x920
0x0000000001aa2f20: ldarb      w8, [x8]
0x0000000001aa2f24: tbz        w8, #0, #0x1aa2f3c
0x0000000001aa2f28: adrp       x0, #0x612c000
0x0000000001aa2f2c: add        x0, x0, #0x8a0
0x0000000001aa2f30: ldp        x29, x30, [sp, #0x10]
0x0000000001aa2f34: ldp        x20, x19, [sp], #0x20
0x0000000001aa2f38: ret        
0x0000000001aa2f3c: adrp       x0, #0x612c000
0x0000000001aa2f40: add        x0, x0, #0x920
0x0000000001aa2f44: bl         #0x428c
0x0000000001aa2f48: cbz        w0, #0x1aa2f28
0x0000000001aa2f4c: adrp       x0, #0x612c000
0x0000000001aa2f50: add        x0, x0, #0x8a0
0x0000000001aa2f54: bl         #0x1aa2db0
0x0000000001aa2f58: adrp       x0, #0x1ac1000
0x0000000001aa2f5c: add        x0, x0, #0x948
0x0000000001aa2f60: adrp       x1, #0x612c000
0x0000000001aa2f64: add        x1, x1, #0x8a0
0x0000000001aa2f68: adrp       x2, #0
0x0000000001aa2f6c: add        x2, x2, #0
0x0000000001aa2f70: bl         #0x4b984dc
0x0000000001aa2f74: adrp       x0, #0x612c000
0x0000000001aa2f78: add        x0, x0, #0x920
0x0000000001aa2f7c: bl         #0x43e8
0x0000000001aa2f80: b          #0x1aa2f28
0x0000000001aa2f84: mov        x19, x0
0x0000000001aa2f88: adrp       x0, #0x612c000
0x0000000001aa2f8c: add        x0, x0, #0x920
0x0000000001aa2f90: bl         #0x4450
0x0000000001aa2f94: mov        x0, x19
0x0000000001aa2f98: bl         #0x4b97984
