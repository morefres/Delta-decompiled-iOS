; instruction-faithful ARM64 fallback for RobloxLib::function_2d13cc0
0x0000000002d13cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d13cc4: stp        x29, x30, [sp, #0x10]
0x0000000002d13cc8: add        x29, sp, #0x10
0x0000000002d13ccc: mov        x19, x0
0x0000000002d13cd0: cmp        x1, #1
0x0000000002d13cd4: b.lt       #0x2d13d2c
0x0000000002d13cd8: ldp        x8, x9, [x19]
0x0000000002d13cdc: ldr        x10, [x8, #8]
0x0000000002d13ce0: sub        x11, x10, x9
0x0000000002d13ce4: asr        x11, x11, #3
0x0000000002d13ce8: mov        x12, #-0x5555555555555556
0x0000000002d13cec: movk       x12, #0xaaab
0x0000000002d13cf0: mul        x11, x11, x12
0x0000000002d13cf4: cmp        x11, x1
0x0000000002d13cf8: b.gt       #0x2d13d10
0x0000000002d13cfc: ldr        x11, [x8]
0x0000000002d13d00: sub        x10, x10, x11
0x0000000002d13d04: asr        x10, x10, #3
0x0000000002d13d08: mov        x11, #0x5555555555555555
0x0000000002d13d0c: madd       x1, x10, x11, x1
0x0000000002d13d10: mov        w10, #0x18
0x0000000002d13d14: madd       x9, x1, x10, x9
0x0000000002d13d18: ldr        x8, [x8, #0x18]
0x0000000002d13d1c: cmp        x9, x8
0x0000000002d13d20: csel       x8, xzr, x9, eq
0x0000000002d13d24: str        x8, [x19, #8]
0x0000000002d13d28: b          #0x2d13d3c
0x0000000002d13d2c: tbz        x1, #0x3f, #0x2d13d3c
0x0000000002d13d30: neg        x1, x1
0x0000000002d13d34: mov        x0, x19
0x0000000002d13d38: bl         #0x2d13d4c
0x0000000002d13d3c: mov        x0, x19
0x0000000002d13d40: ldp        x29, x30, [sp, #0x10]
0x0000000002d13d44: ldp        x20, x19, [sp], #0x20
0x0000000002d13d48: ret        
0x0000000002d13d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d13d50: stp        x29, x30, [sp, #0x10]
0x0000000002d13d54: add        x29, sp, #0x10
0x0000000002d13d58: mov        x19, x0
0x0000000002d13d5c: cmp        x1, #1
0x0000000002d13d60: b.lt       #0x2d13db8
0x0000000002d13d64: ldp        x9, x8, [x19]
0x0000000002d13d68: cbnz       x8, #0x2d13d70
0x0000000002d13d6c: ldr        x8, [x9, #0x18]
0x0000000002d13d70: ldr        x10, [x9]
0x0000000002d13d74: sub        x11, x8, x10
0x0000000002d13d78: asr        x11, x11, #3
0x0000000002d13d7c: mov        x12, #-0x5555555555555556
0x0000000002d13d80: movk       x12, #0xaaab
0x0000000002d13d84: mul        x11, x11, x12
0x0000000002d13d88: cmp        x11, x1
0x0000000002d13d8c: b.ge       #0x2d13da4
0x0000000002d13d90: ldr        x9, [x9, #8]
0x0000000002d13d94: sub        x9, x9, x10
0x0000000002d13d98: asr        x9, x9, #3
0x0000000002d13d9c: mov        x10, #0x5555555555555555
0x0000000002d13da0: madd       x1, x9, x10, x1
0x0000000002d13da4: mov        w9, #0x18
0x0000000002d13da8: mneg       x9, x1, x9
0x0000000002d13dac: add        x8, x8, x9
0x0000000002d13db0: str        x8, [x19, #8]
0x0000000002d13db4: b          #0x2d13dc8
0x0000000002d13db8: tbz        x1, #0x3f, #0x2d13dc8
0x0000000002d13dbc: neg        x1, x1
0x0000000002d13dc0: mov        x0, x19
0x0000000002d13dc4: bl         #0x2d13cc0
0x0000000002d13dc8: mov        x0, x19
0x0000000002d13dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002d13dd0: ldp        x20, x19, [sp], #0x20
0x0000000002d13dd4: ret        
