; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1b78
0x0000000001ae1b78: adrp       x8, #0x6133000
0x0000000001ae1b7c: add        x8, x8, #0x210
0x0000000001ae1b80: ldarb      w8, [x8]
0x0000000001ae1b84: tbz        w8, #0, #0x1ae1b94
0x0000000001ae1b88: adrp       x0, #0x6133000
0x0000000001ae1b8c: add        x0, x0, #0x1f8
0x0000000001ae1b90: ret        
0x0000000001ae1b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1b98: mov        x29, sp
0x0000000001ae1b9c: bl         #0x4b2d874
0x0000000001ae1ba0: ldp        x29, x30, [sp], #0x10
0x0000000001ae1ba4: b          #0x1ae1b88
