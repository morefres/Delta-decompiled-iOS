; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0d74
0x0000000001ae0d74: adrp       x8, #0x6132000
0x0000000001ae0d78: add        x8, x8, #0x2a0
0x0000000001ae0d7c: ldarb      w8, [x8]
0x0000000001ae0d80: tbz        w8, #0, #0x1ae0d90
0x0000000001ae0d84: adrp       x0, #0x6132000
0x0000000001ae0d88: add        x0, x0, #0x288
0x0000000001ae0d8c: ret        
0x0000000001ae0d90: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0d94: mov        x29, sp
0x0000000001ae0d98: bl         #0x4b2c84c
0x0000000001ae0d9c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0da0: b          #0x1ae0d84
