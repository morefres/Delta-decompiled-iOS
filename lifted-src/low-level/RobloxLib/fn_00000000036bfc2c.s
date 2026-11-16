; instruction-faithful ARM64 fallback for RobloxLib::function_36bfc2c
0x00000000036bfc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000036bfc30: stp        x29, x30, [sp, #0x10]
0x00000000036bfc34: add        x29, sp, #0x10
0x00000000036bfc38: mov        x19, x1
0x00000000036bfc3c: mov        x20, x0
0x00000000036bfc40: bl         #0x36bf9ec
0x00000000036bfc44: ldr        q0, [x19]
0x00000000036bfc48: str        q0, [x20]
0x00000000036bfc4c: ldr        x8, [x19, #0x10]
0x00000000036bfc50: str        x8, [x20, #0x10]
0x00000000036bfc54: stp        xzr, xzr, [x19]
0x00000000036bfc58: str        xzr, [x19, #0x10]
0x00000000036bfc5c: add        x0, x20, #0x18
0x00000000036bfc60: bl         #0x36bfc98
0x00000000036bfc64: ldur       q0, [x19, #0x18]
0x00000000036bfc68: stur       q0, [x20, #0x18]
0x00000000036bfc6c: ldr        x8, [x19, #0x28]
0x00000000036bfc70: str        x8, [x20, #0x28]
0x00000000036bfc74: stp        xzr, xzr, [x19, #0x18]
0x00000000036bfc78: str        xzr, [x19, #0x28]
0x00000000036bfc7c: add        x0, x20, #0x30
0x00000000036bfc80: add        x1, x19, #0x30
0x00000000036bfc84: bl         #0x27c500
0x00000000036bfc88: mov        x0, x20
0x00000000036bfc8c: ldp        x29, x30, [sp, #0x10]
0x00000000036bfc90: ldp        x20, x19, [sp], #0x20
0x00000000036bfc94: ret        
