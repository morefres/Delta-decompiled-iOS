; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8d14
0x0000000002ba8d14: sub        sp, sp, #0x30
0x0000000002ba8d18: stp        x20, x19, [sp, #0x10]
0x0000000002ba8d1c: stp        x29, x30, [sp, #0x20]
0x0000000002ba8d20: add        x29, sp, #0x20
0x0000000002ba8d24: mov        x19, x0
0x0000000002ba8d28: stp        xzr, xzr, [x0, #8]
0x0000000002ba8d2c: adrp       x8, #0x5ed0000
0x0000000002ba8d30: add        x8, x8, #0x2d8
0x0000000002ba8d34: str        x8, [x0]
0x0000000002ba8d38: str        x1, [x0, #0x18]
0x0000000002ba8d3c: str        x1, [sp, #8]
0x0000000002ba8d40: add        x0, sp, #8
0x0000000002ba8d44: add        x1, x19, #0x20
0x0000000002ba8d48: bl         #0x2ba8d74
0x0000000002ba8d4c: mov        x0, x19
0x0000000002ba8d50: ldp        x29, x30, [sp, #0x20]
0x0000000002ba8d54: ldp        x20, x19, [sp, #0x10]
0x0000000002ba8d58: add        sp, sp, #0x30
0x0000000002ba8d5c: ret        
0x0000000002ba8d60: mov        x20, x0
0x0000000002ba8d64: mov        x0, x19
0x0000000002ba8d68: bl         #0x4b980a4
0x0000000002ba8d6c: mov        x0, x20
0x0000000002ba8d70: bl         #0x4b97984
