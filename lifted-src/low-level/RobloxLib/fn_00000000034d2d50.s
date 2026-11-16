; instruction-faithful ARM64 fallback for RobloxLib::function_34d2d50
0x00000000034d2d50: ldp        x0, x8, [x0]
0x00000000034d2d54: sub        x2, x8, x0
0x00000000034d2d58: ldp        x1, x8, [x1]
0x00000000034d2d5c: sub        x8, x8, x1
0x00000000034d2d60: cmp        x2, x8
0x00000000034d2d64: b.ne       #0x34d2d84
0x00000000034d2d68: stp        x29, x30, [sp, #-0x10]!
0x00000000034d2d6c: mov        x29, sp
0x00000000034d2d70: bl         #0x4b98ed8
0x00000000034d2d74: cmp        w0, #0
0x00000000034d2d78: cset       w0, eq
0x00000000034d2d7c: ldp        x29, x30, [sp], #0x10
0x00000000034d2d80: ret        
0x00000000034d2d84: mov        w0, #0
0x00000000034d2d88: ret        
0x00000000034d2d8c: stp        x29, x30, [sp, #-0x10]!
0x00000000034d2d90: mov        x29, sp
0x00000000034d2d94: bl         #0x34d2cec
0x00000000034d2d98: eor        w0, w0, #1
0x00000000034d2d9c: ldp        x29, x30, [sp], #0x10
0x00000000034d2da0: ret        
