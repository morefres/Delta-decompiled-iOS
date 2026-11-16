; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1d8c
0x0000000001ae1d8c: adrp       x8, #0x6133000
0x0000000001ae1d90: add        x8, x8, #0x2f0
0x0000000001ae1d94: ldarb      w8, [x8]
0x0000000001ae1d98: tbz        w8, #0, #0x1ae1da8
0x0000000001ae1d9c: adrp       x0, #0x6133000
0x0000000001ae1da0: add        x0, x0, #0x2d8
0x0000000001ae1da4: ret        
0x0000000001ae1da8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1dac: mov        x29, sp
0x0000000001ae1db0: bl         #0x4b2dadc
0x0000000001ae1db4: ldp        x29, x30, [sp], #0x10
0x0000000001ae1db8: b          #0x1ae1d9c
