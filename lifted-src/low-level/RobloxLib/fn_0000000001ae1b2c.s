; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1b2c
0x0000000001ae1b2c: adrp       x8, #0x6133000
0x0000000001ae1b30: add        x8, x8, #0x1f0
0x0000000001ae1b34: ldarb      w8, [x8]
0x0000000001ae1b38: tbz        w8, #0, #0x1ae1b48
0x0000000001ae1b3c: adrp       x0, #0x6133000
0x0000000001ae1b40: add        x0, x0, #0x1d8
0x0000000001ae1b44: ret        
0x0000000001ae1b48: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1b4c: mov        x29, sp
0x0000000001ae1b50: bl         #0x4b2d81c
0x0000000001ae1b54: ldp        x29, x30, [sp], #0x10
0x0000000001ae1b58: b          #0x1ae1b3c
