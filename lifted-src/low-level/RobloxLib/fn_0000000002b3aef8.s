; instruction-faithful ARM64 fallback for RobloxLib::function_2b3aef8
0x0000000002b3aef8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3aefc: stp        x29, x30, [sp, #0x10]
0x0000000002b3af00: add        x29, sp, #0x10
0x0000000002b3af04: mov        x19, x0
0x0000000002b3af08: str        wzr, [x0], #0x28
0x0000000002b3af0c: adrp       x1, #0x520c000
0x0000000002b3af10: add        x1, x1, #0xa35
0x0000000002b3af14: bl         #0x18aac
0x0000000002b3af18: stp        xzr, xzr, [x19, #0x40]
0x0000000002b3af1c: mov        x8, #1
0x0000000002b3af20: movk       x8, #0x3f80, lsl #48
0x0000000002b3af24: stp        xzr, x8, [x19, #0x50]
0x0000000002b3af28: movi       v0.2s, #1, lsl #8
0x0000000002b3af2c: str        s0, [x19, #0x60]
0x0000000002b3af30: mov        x0, x19
0x0000000002b3af34: ldp        x29, x30, [sp, #0x10]
0x0000000002b3af38: ldp        x20, x19, [sp], #0x20
0x0000000002b3af3c: ret        
0x0000000002b3af40: mov        x20, x0
0x0000000002b3af44: mov        x0, x19
0x0000000002b3af48: bl         #0x196c43c
0x0000000002b3af4c: mov        x0, x20
0x0000000002b3af50: bl         #0x4b97984
