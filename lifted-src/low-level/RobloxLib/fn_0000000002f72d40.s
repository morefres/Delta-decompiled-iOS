; instruction-faithful ARM64 fallback for RobloxLib::function_2f72d40
0x0000000002f72d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002f72d44: stp        x29, x30, [sp, #0x10]
0x0000000002f72d48: add        x29, sp, #0x10
0x0000000002f72d4c: mov        x19, x0
0x0000000002f72d50: stp        xzr, xzr, [x0, #8]
0x0000000002f72d54: adrp       x8, #0x5f15000
0x0000000002f72d58: add        x8, x8, #0x660
0x0000000002f72d5c: str        x8, [x0], #0x20
0x0000000002f72d60: ldr        w1, [x1]
0x0000000002f72d64: bl         #0x343146c
0x0000000002f72d68: mov        x0, x19
0x0000000002f72d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f72d70: ldp        x20, x19, [sp], #0x20
0x0000000002f72d74: ret        
0x0000000002f72d78: mov        x20, x0
0x0000000002f72d7c: mov        x0, x19
0x0000000002f72d80: bl         #0x4b980a4
0x0000000002f72d84: mov        x0, x20
0x0000000002f72d88: bl         #0x4b97984
