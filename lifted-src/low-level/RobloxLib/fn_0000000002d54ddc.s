; instruction-faithful ARM64 fallback for RobloxLib::function_2d54ddc
0x0000000002d54ddc: sub        sp, sp, #0x40
0x0000000002d54de0: stp        x20, x19, [sp, #0x20]
0x0000000002d54de4: stp        x29, x30, [sp, #0x30]
0x0000000002d54de8: add        x29, sp, #0x30
0x0000000002d54dec: adrp       x1, #0x5419000
0x0000000002d54df0: add        x1, x1, #0x10f
0x0000000002d54df4: add        x0, sp, #8
0x0000000002d54df8: bl         #0x18aac
0x0000000002d54dfc: add        x0, sp, #8
0x0000000002d54e00: mov        w1, #2
0x0000000002d54e04: bl         #0x47e6398
0x0000000002d54e08: ldrsb      w8, [sp, #0x1f]
0x0000000002d54e0c: tbz        w8, #0x1f, #0x2d54e18
0x0000000002d54e10: ldr        x0, [sp, #8]
0x0000000002d54e14: bl         #0x47e93a8
0x0000000002d54e18: ldp        x29, x30, [sp, #0x30]
0x0000000002d54e1c: ldp        x20, x19, [sp, #0x20]
0x0000000002d54e20: add        sp, sp, #0x40
0x0000000002d54e24: ret        
0x0000000002d54e28: mov        x19, x0
0x0000000002d54e2c: ldrsb      w8, [sp, #0x1f]
0x0000000002d54e30: tbz        w8, #0x1f, #0x2d54e3c
0x0000000002d54e34: ldr        x0, [sp, #8]
0x0000000002d54e38: bl         #0x47e93a8
0x0000000002d54e3c: mov        x0, x19
0x0000000002d54e40: bl         #0x4b97984
