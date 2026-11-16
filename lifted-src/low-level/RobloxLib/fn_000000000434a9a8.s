; instruction-faithful ARM64 fallback for RobloxLib::function_434a9a8
0x000000000434a9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000434a9ac: stp        x29, x30, [sp, #0x10]
0x000000000434a9b0: add        x29, sp, #0x10
0x000000000434a9b4: mov        x20, x2
0x000000000434a9b8: mov        x19, x1
0x000000000434a9bc: ldr        w8, [x2]
0x000000000434a9c0: str        w8, [x1]
0x000000000434a9c4: ldur       q0, [x2, #8]
0x000000000434a9c8: ldr        x8, [x2, #0x18]
0x000000000434a9cc: str        x8, [x1, #0x18]
0x000000000434a9d0: stur       q0, [x1, #8]
0x000000000434a9d4: ldr        x8, [x2, #0x20]
0x000000000434a9d8: str        x8, [x1, #0x20]
0x000000000434a9dc: stp        xzr, xzr, [x2, #8]
0x000000000434a9e0: str        xzr, [x2, #0x18]
0x000000000434a9e4: ldr        x8, [x2, #0x28]
0x000000000434a9e8: ldrb       w9, [x2, #0x30]
0x000000000434a9ec: strb       w9, [x1, #0x30]
0x000000000434a9f0: str        x8, [x1, #0x28]
0x000000000434a9f4: add        x0, x1, #0x38
0x000000000434a9f8: add        x1, x2, #0x38
0x000000000434a9fc: bl         #0x434aa4c
0x000000000434aa00: ldr        x8, [x20, #0x78]
0x000000000434aa04: str        x8, [x19, #0x78]
0x000000000434aa08: str        xzr, [x20, #0x78]
0x000000000434aa0c: ldr        q0, [x20, #0x80]
0x000000000434aa10: ldr        x8, [x20, #0x90]
0x000000000434aa14: str        x8, [x19, #0x90]
0x000000000434aa18: str        q0, [x19, #0x80]
0x000000000434aa1c: ldr        x8, [x20, #0x98]
0x000000000434aa20: str        x8, [x19, #0x98]
0x000000000434aa24: stp        xzr, xzr, [x20, #0x80]
0x000000000434aa28: str        xzr, [x20, #0x90]
0x000000000434aa2c: ldp        x29, x30, [sp, #0x10]
0x000000000434aa30: ldp        x20, x19, [sp], #0x20
0x000000000434aa34: ret        
0x000000000434aa38: mov        x20, x0
0x000000000434aa3c: add        x0, x19, #8
0x000000000434aa40: bl         #0x156ac8
0x000000000434aa44: mov        x0, x20
0x000000000434aa48: bl         #0x4b97984
