; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0e0c
0x0000000001ae0e0c: adrp       x8, #0x6132000
0x0000000001ae0e10: add        x8, x8, #0x3f0
0x0000000001ae0e14: ldarb      w8, [x8]
0x0000000001ae0e18: tbz        w8, #0, #0x1ae0e28
0x0000000001ae0e1c: adrp       x0, #0x6132000
0x0000000001ae0e20: add        x0, x0, #0x3d8
0x0000000001ae0e24: ret        
0x0000000001ae0e28: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0e2c: mov        x29, sp
0x0000000001ae0e30: bl         #0x4b2c8fc
0x0000000001ae0e34: ldp        x29, x30, [sp], #0x10
0x0000000001ae0e38: b          #0x1ae0e1c
