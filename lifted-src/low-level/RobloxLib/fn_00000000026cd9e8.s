; instruction-faithful ARM64 fallback for RobloxLib::function_26cd9e8
0x00000000026cd9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd9ec: stp        x29, x30, [sp, #0x10]
0x00000000026cd9f0: add        x29, sp, #0x10
0x00000000026cd9f4: mov        x19, x0
0x00000000026cd9f8: mov        x20, x0
0x00000000026cd9fc: str        xzr, [x20, #8]!
0x00000000026cda00: adrp       x8, #0x5e65000
0x00000000026cda04: add        x8, x8, #0x738
0x00000000026cda08: str        x8, [x0]
0x00000000026cda0c: stp        x1, x2, [x0, #0x10]
0x00000000026cda10: add        x0, x0, #0x20
0x00000000026cda14: mov        x1, x3
0x00000000026cda18: bl         #0x2596cc8
0x00000000026cda1c: str        xzr, [x19, #0x58]
0x00000000026cda20: str        wzr, [x19, #0x60]
0x00000000026cda24: mov        x0, x19
0x00000000026cda28: ldp        x29, x30, [sp, #0x10]
0x00000000026cda2c: ldp        x20, x19, [sp], #0x20
0x00000000026cda30: ret        
0x00000000026cda34: mov        x19, x0
0x00000000026cda38: mov        x0, x20
0x00000000026cda3c: bl         #0x2c998
0x00000000026cda40: mov        x0, x19
0x00000000026cda44: bl         #0x4b97984
