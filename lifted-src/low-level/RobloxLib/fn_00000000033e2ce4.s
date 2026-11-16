; instruction-faithful ARM64 fallback for RobloxLib::function_33e2ce4
0x00000000033e2ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000033e2ce8: stp        x29, x30, [sp, #0x10]
0x00000000033e2cec: add        x29, sp, #0x10
0x00000000033e2cf0: mov        x19, x0
0x00000000033e2cf4: ldrb       w8, [x0, #8]!
0x00000000033e2cf8: tbz        w8, #0, #0x33e2d00
0x00000000033e2cfc: bl         #0x466c5d8
0x00000000033e2d00: mov        x0, x19
0x00000000033e2d04: ldp        x29, x30, [sp, #0x10]
0x00000000033e2d08: ldp        x20, x19, [sp], #0x20
0x00000000033e2d0c: ret        
0x00000000033e2d10: bl         #0x18bd8
