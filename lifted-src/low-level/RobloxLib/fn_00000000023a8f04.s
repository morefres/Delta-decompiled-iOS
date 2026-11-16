; instruction-faithful ARM64 fallback for RobloxLib::function_23a8f04
0x00000000023a8f04: sub        sp, sp, #0x1e0
0x00000000023a8f08: stp        x28, x27, [sp, #0x1a0]
0x00000000023a8f0c: stp        x22, x21, [sp, #0x1b0]
0x00000000023a8f10: stp        x20, x19, [sp, #0x1c0]
0x00000000023a8f14: stp        x29, x30, [sp, #0x1d0]
0x00000000023a8f18: add        x29, sp, #0x1d0
0x00000000023a8f1c: mov        x19, x3
0x00000000023a8f20: mov        x21, x2
0x00000000023a8f24: mov        x22, x1
0x00000000023a8f28: mov        x20, x0
0x00000000023a8f2c: stur       w2, [x29, #-0x34]
0x00000000023a8f30: add        x0, sp, #0x20
0x00000000023a8f34: bl         #0x23abea8
0x00000000023a8f38: strb       wzr, [sp, #0xf0]
0x00000000023a8f3c: str        w21, [sp, #0x108]
0x00000000023a8f40: add        x0, sp, #0x20
0x00000000023a8f44: mov        x1, x22
0x00000000023a8f48: bl         #0x23a8a4c
0x00000000023a8f4c: str        xzr, [sp, #0x18]
0x00000000023a8f50: add        x21, sp, #0x20
0x00000000023a8f54: add        x1, sp, #0x20
0x00000000023a8f58: sub        x2, x29, #0x34
0x00000000023a8f5c: mov        x3, sp
0x00000000023a8f60: mov        x0, x20
0x00000000023a8f64: bl         #0x23a8ae0
0x00000000023a8f68: mov        x0, sp
0x00000000023a8f6c: bl         #0x18c70
0x00000000023a8f70: add        x1, x21, #0xd8
0x00000000023a8f74: cmp        x1, x19
0x00000000023a8f78: b.eq       #0x23a8f84
0x00000000023a8f7c: mov        x0, x19
0x00000000023a8f80: bl         #0x1de78
0x00000000023a8f84: add        x0, sp, #0x20
0x00000000023a8f88: bl         #0x23abdf8
0x00000000023a8f8c: ldp        x29, x30, [sp, #0x1d0]
0x00000000023a8f90: ldp        x20, x19, [sp, #0x1c0]
0x00000000023a8f94: ldp        x22, x21, [sp, #0x1b0]
0x00000000023a8f98: ldp        x28, x27, [sp, #0x1a0]
0x00000000023a8f9c: add        sp, sp, #0x1e0
0x00000000023a8fa0: ret        
0x00000000023a8fa4: mov        x19, x0
0x00000000023a8fa8: mov        x0, sp
0x00000000023a8fac: bl         #0x18c70
0x00000000023a8fb0: b          #0x23a8fb8
0x00000000023a8fb4: mov        x19, x0
0x00000000023a8fb8: add        x0, sp, #0x20
0x00000000023a8fbc: bl         #0x23abdf8
0x00000000023a8fc0: mov        x0, x19
0x00000000023a8fc4: bl         #0x4b97984
