; instruction-faithful ARM64 fallback for RobloxLib::function_2f72be8
0x0000000002f72be8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f72bec: stp        x29, x30, [sp, #0x10]
0x0000000002f72bf0: add        x29, sp, #0x10
0x0000000002f72bf4: mov        x19, x0
0x0000000002f72bf8: stp        xzr, xzr, [x0, #8]
0x0000000002f72bfc: adrp       x8, #0x5f15000
0x0000000002f72c00: add        x8, x8, #0x610
0x0000000002f72c04: str        x8, [x0]
0x0000000002f72c08: str        x1, [x0, #0x20]
0x0000000002f72c0c: ldr        w1, [x2]
0x0000000002f72c10: add        x0, x0, #0x30
0x0000000002f72c14: bl         #0x343146c
0x0000000002f72c18: mov        x0, x19
0x0000000002f72c1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f72c20: ldp        x20, x19, [sp], #0x20
0x0000000002f72c24: ret        
0x0000000002f72c28: mov        x20, x0
0x0000000002f72c2c: mov        x0, x19
0x0000000002f72c30: bl         #0x4b980a4
0x0000000002f72c34: mov        x0, x20
0x0000000002f72c38: bl         #0x4b97984
