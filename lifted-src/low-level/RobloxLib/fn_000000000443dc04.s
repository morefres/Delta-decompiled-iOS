; instruction-faithful ARM64 fallback for RobloxLib::function_443dc04
0x000000000443dc04: cmp        x0, x1
0x000000000443dc08: b.eq       #0x443dc54
0x000000000443dc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000443dc10: stp        x29, x30, [sp, #0x10]
0x000000000443dc14: add        x29, sp, #0x10
0x000000000443dc18: mov        x19, x1
0x000000000443dc1c: mov        x20, x0
0x000000000443dc20: bl         #0x18906e0
0x000000000443dc24: ldr        x8, [x19, #0x20]
0x000000000443dc28: str        x8, [x20, #0x20]
0x000000000443dc2c: ldr        d0, [x19]
0x000000000443dc30: str        d0, [x20]
0x000000000443dc34: ldr        d0, [x19, #0x18]
0x000000000443dc38: str        d0, [x20, #0x18]
0x000000000443dc3c: ldur       q0, [x19, #8]
0x000000000443dc40: stur       q0, [x20, #8]
0x000000000443dc44: movi       v0.16b, #0
0x000000000443dc48: stp        q0, q0, [x19]
0x000000000443dc4c: ldp        x29, x30, [sp, #0x10]
0x000000000443dc50: ldp        x20, x19, [sp], #0x20
0x000000000443dc54: ret        
0x000000000443dc58: cmp        x0, x1
0x000000000443dc5c: b.eq       #0x443dca8
0x000000000443dc60: stp        x20, x19, [sp, #-0x20]!
0x000000000443dc64: stp        x29, x30, [sp, #0x10]
0x000000000443dc68: add        x29, sp, #0x10
0x000000000443dc6c: mov        x19, x1
0x000000000443dc70: mov        x20, x0
0x000000000443dc74: bl         #0x4431abc
0x000000000443dc78: ldr        x8, [x19, #0x20]
0x000000000443dc7c: str        x8, [x20, #0x20]
0x000000000443dc80: ldr        d0, [x19]
0x000000000443dc84: str        d0, [x20]
0x000000000443dc88: ldr        d0, [x19, #0x18]
0x000000000443dc8c: str        d0, [x20, #0x18]
0x000000000443dc90: ldur       q0, [x19, #8]
0x000000000443dc94: stur       q0, [x20, #8]
0x000000000443dc98: movi       v0.16b, #0
0x000000000443dc9c: stp        q0, q0, [x19]
0x000000000443dca0: ldp        x29, x30, [sp, #0x10]
0x000000000443dca4: ldp        x20, x19, [sp], #0x20
0x000000000443dca8: ret        
