; instruction-faithful ARM64 fallback for RobloxLib::function_2eddd00
0x0000000002eddd00: stp        x20, x19, [sp, #-0x20]!
0x0000000002eddd04: stp        x29, x30, [sp, #0x10]
0x0000000002eddd08: add        x29, sp, #0x10
0x0000000002eddd0c: mov        x19, x0
0x0000000002eddd10: bl         #0x2ede1e0
0x0000000002eddd14: add        x0, x0, #0x98
0x0000000002eddd18: bl         #0x2f5c094
0x0000000002eddd1c: movi       v0.16b, #0
0x0000000002eddd20: stp        q0, q0, [x19, #0xe0]
0x0000000002eddd24: adrp       x8, #0x5f0e000
0x0000000002eddd28: add        x8, x8, #0x78
0x0000000002eddd2c: str        q0, [x19, #0xd0]
0x0000000002eddd30: str        x8, [x19]
0x0000000002eddd34: add        x9, x8, #0x2f0
0x0000000002eddd38: str        x9, [x19, #0x98]
0x0000000002eddd3c: add        x9, x8, #0x368
0x0000000002eddd40: str        x9, [x19, #0xc8]
0x0000000002eddd44: add        x9, x8, #0x3f0
0x0000000002eddd48: stp        xzr, x9, [x19, #0x100]
0x0000000002eddd4c: add        x8, x8, #0x428
0x0000000002eddd50: str        x8, [x19, #0x110]
0x0000000002eddd54: mov        x0, x19
0x0000000002eddd58: ldp        x29, x30, [sp, #0x10]
0x0000000002eddd5c: ldp        x20, x19, [sp], #0x20
0x0000000002eddd60: ret        
0x0000000002eddd64: mov        x20, x0
0x0000000002eddd68: mov        x0, x19
0x0000000002eddd6c: bl         #0x2e7ef54
0x0000000002eddd70: mov        x0, x20
0x0000000002eddd74: bl         #0x4b97984
