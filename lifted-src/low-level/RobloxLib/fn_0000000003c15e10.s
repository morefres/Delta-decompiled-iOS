; instruction-faithful ARM64 fallback for RobloxLib::function_3c15e10
0x0000000003c15e10: stp        x29, x30, [sp, #-0x10]!
0x0000000003c15e14: mov        x29, sp
0x0000000003c15e18: bl         #0x3b467d0
0x0000000003c15e1c: ldp        x29, x30, [sp], #0x10
0x0000000003c15e20: b          #0x47e93a8
0x0000000003c15e24: stp        x29, x30, [sp, #-0x10]!
0x0000000003c15e28: mov        x29, sp
0x0000000003c15e2c: bl         #0x3b467a0
0x0000000003c15e30: adrp       x8, #0x5f98000
0x0000000003c15e34: add        x8, x8, #0x850
0x0000000003c15e38: str        x8, [x0]
0x0000000003c15e3c: mov        w8, #1
0x0000000003c15e40: strh       w8, [x0, #8]
0x0000000003c15e44: ldp        x29, x30, [sp], #0x10
0x0000000003c15e48: ret        
