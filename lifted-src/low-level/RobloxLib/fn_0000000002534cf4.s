; instruction-faithful ARM64 fallback for RobloxLib::function_2534cf4
0x0000000002534cf4: sub        sp, sp, #0x30
0x0000000002534cf8: stp        x20, x19, [sp, #0x10]
0x0000000002534cfc: stp        x29, x30, [sp, #0x20]
0x0000000002534d00: add        x29, sp, #0x20
0x0000000002534d04: mov        x19, x1
0x0000000002534d08: mov        x20, x0
0x0000000002534d0c: str        x1, [x0]
0x0000000002534d10: mov        w0, #0x20
0x0000000002534d14: bl         #0x47e9370
0x0000000002534d18: adrp       x8, #0x5e5c000
0x0000000002534d1c: add        x8, x8, #0xd60
0x0000000002534d20: add        x8, x8, #0x10
0x0000000002534d24: stp        x8, xzr, [x0]
0x0000000002534d28: stp        xzr, x19, [x0, #0x10]
0x0000000002534d2c: str        x0, [x20, #8]
0x0000000002534d30: mov        x0, x20
0x0000000002534d34: ldp        x29, x30, [sp, #0x20]
0x0000000002534d38: ldp        x20, x19, [sp, #0x10]
0x0000000002534d3c: add        sp, sp, #0x30
0x0000000002534d40: ret        
0x0000000002534d44: mov        x20, x0
0x0000000002534d48: str        xzr, [sp, #8]
0x0000000002534d4c: cbz        x19, #0x2534d5c
0x0000000002534d50: add        x0, sp, #8
0x0000000002534d54: mov        x1, x19
0x0000000002534d58: bl         #0x246a4
0x0000000002534d5c: mov        x0, x20
0x0000000002534d60: bl         #0x4b97984
