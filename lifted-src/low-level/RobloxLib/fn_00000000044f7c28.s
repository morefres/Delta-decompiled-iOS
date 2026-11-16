; instruction-faithful ARM64 fallback for RobloxLib::function_44f7c28
0x00000000044f7c28: sub        sp, sp, #0x30
0x00000000044f7c2c: stp        x29, x30, [sp, #0x20]
0x00000000044f7c30: add        x29, sp, #0x20
0x00000000044f7c34: ldr        x9, [x0]
0x00000000044f7c38: ldr        w10, [x0, #8]
0x00000000044f7c3c: stp        x9, xzr, [sp]
0x00000000044f7c40: stp        x10, xzr, [sp, #0x10]
0x00000000044f7c44: adrp       x0, #0x5513000
0x00000000044f7c48: add        x0, x0, #0x1ed
0x00000000044f7c4c: mov        x3, sp
0x00000000044f7c50: mov        w1, #7
0x00000000044f7c54: mov        w2, #0x24
0x00000000044f7c58: bl         #0x4b066bc
0x00000000044f7c5c: ldp        x29, x30, [sp, #0x20]
0x00000000044f7c60: add        sp, sp, #0x30
0x00000000044f7c64: ret        
