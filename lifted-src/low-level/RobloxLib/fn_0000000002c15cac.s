; instruction-faithful ARM64 fallback for RobloxLib::function_2c15cac
0x0000000002c15cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002c15cb0: stp        x29, x30, [sp, #0x10]
0x0000000002c15cb4: add        x29, sp, #0x10
0x0000000002c15cb8: mov        x19, x1
0x0000000002c15cbc: mov        x20, x0
0x0000000002c15cc0: add        x1, x0, #0xfc8
0x0000000002c15cc4: mov        x0, x19
0x0000000002c15cc8: bl         #0x3a4165c
0x0000000002c15ccc: mov        x0, x19
0x0000000002c15cd0: mov        w1, #0
0x0000000002c15cd4: bl         #0x3a420f4
0x0000000002c15cd8: mov        x0, x19
0x0000000002c15cdc: mov        w1, #1
0x0000000002c15ce0: bl         #0x3a420bc
0x0000000002c15ce4: add        x0, x20, #0xdd8
0x0000000002c15ce8: bl         #0x2a4edd8
0x0000000002c15cec: cmp        w0, #2
0x0000000002c15cf0: cset       w1, ne
0x0000000002c15cf4: mov        x0, x19
0x0000000002c15cf8: bl         #0x3a420d8
0x0000000002c15cfc: add        x0, x20, #0xdd8
0x0000000002c15d00: bl         #0x2a4edd8
0x0000000002c15d04: cmp        w0, #0
0x0000000002c15d08: cset       w1, ne
0x0000000002c15d0c: mov        x0, x19
0x0000000002c15d10: bl         #0x3a41944
0x0000000002c15d14: add        x0, x20, #0xdd8
0x0000000002c15d18: bl         #0x2a4cb68
0x0000000002c15d1c: mov        x0, x19
0x0000000002c15d20: bl         #0x3a41878
0x0000000002c15d24: ldr        s0, [x20, #0x118]
0x0000000002c15d28: str        s0, [x19, #0x25c]
0x0000000002c15d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c15d30: ldp        x20, x19, [sp], #0x20
0x0000000002c15d34: ret        
