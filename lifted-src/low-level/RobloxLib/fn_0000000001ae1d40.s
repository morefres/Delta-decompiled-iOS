; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1d40
0x0000000001ae1d40: adrp       x8, #0x6133000
0x0000000001ae1d44: add        x8, x8, #0x2d0
0x0000000001ae1d48: ldarb      w8, [x8]
0x0000000001ae1d4c: tbz        w8, #0, #0x1ae1d5c
0x0000000001ae1d50: adrp       x0, #0x6133000
0x0000000001ae1d54: add        x0, x0, #0x2b8
0x0000000001ae1d58: ret        
0x0000000001ae1d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1d60: mov        x29, sp
0x0000000001ae1d64: bl         #0x4b2da84
0x0000000001ae1d68: ldp        x29, x30, [sp], #0x10
0x0000000001ae1d6c: b          #0x1ae1d50
