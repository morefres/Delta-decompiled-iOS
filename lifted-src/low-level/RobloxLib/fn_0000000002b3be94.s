; instruction-faithful ARM64 fallback for RobloxLib::function_2b3be94
0x0000000002b3be94: adrp       x0, #0x5408000
0x0000000002b3be98: add        x0, x0, #0x17
0x0000000002b3be9c: adrp       x1, #0x6168000
0x0000000002b3bea0: add        x1, x1, #0x468
0x0000000002b3bea4: mov        w2, #1
0x0000000002b3bea8: b          #0x47e630c
0x0000000002b3beac: mov        w0, #1
0x0000000002b3beb0: ret        
0x0000000002b3beb4: ldp        s0, s1, [x1, #0x24]
0x0000000002b3beb8: ldp        s2, s3, [x2, #0x24]
0x0000000002b3bebc: fsub       s0, s0, s2
0x0000000002b3bec0: fsub       s1, s1, s3
0x0000000002b3bec4: ldr        s2, [x1, #0x2c]
0x0000000002b3bec8: ldr        s3, [x2, #0x2c]
0x0000000002b3becc: fsub       s2, s2, s3
0x0000000002b3bed0: fmul       s0, s0, s0
0x0000000002b3bed4: fmul       s1, s1, s1
0x0000000002b3bed8: fadd       s0, s0, s1
0x0000000002b3bedc: fmul       s1, s2, s2
0x0000000002b3bee0: fadd       s0, s0, s1
0x0000000002b3bee4: fsqrt      s0, s0
0x0000000002b3bee8: ldr        s1, [x0, #0x70c]
0x0000000002b3beec: fcmp       s1, #0.0
0x0000000002b3bef0: b.ne       #0x2b3bf08
0x0000000002b3bef4: ldr        s2, [x0, #0x704]
0x0000000002b3bef8: fcmp       s0, s2
0x0000000002b3befc: b.eq       #0x2b3bf08
0x0000000002b3bf00: add        x0, x0, #0x690
0x0000000002b3bf04: b          #0x297fcb8
0x0000000002b3bf08: fcmp       s1, #0.0
0x0000000002b3bf0c: b.le       #0x2b3bf20
0x0000000002b3bf10: ldr        s2, [x0, #0x704]
0x0000000002b3bf14: fabd       s2, s0, s2
0x0000000002b3bf18: fcmp       s2, s1
0x0000000002b3bf1c: b.ge       #0x2b3bf24
0x0000000002b3bf20: ret        
0x0000000002b3bf24: fdiv       s0, s0, s1
0x0000000002b3bf28: frinta     s0, s0
0x0000000002b3bf2c: fmul       s0, s1, s0
0x0000000002b3bf30: add        x0, x0, #0x690
0x0000000002b3bf34: b          #0x297fbd4
