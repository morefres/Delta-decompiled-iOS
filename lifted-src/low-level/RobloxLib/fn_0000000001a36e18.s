; instruction-faithful ARM64 fallback for RobloxLib::function_1a36e18
0x0000000001a36e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001a36e1c: stp        x29, x30, [sp, #0x10]
0x0000000001a36e20: add        x29, sp, #0x10
0x0000000001a36e24: mov        x19, x0
0x0000000001a36e28: ldrsb      w8, [x0, #0x77]
0x0000000001a36e2c: tbz        w8, #0x1f, #0x1a36e38
0x0000000001a36e30: ldr        x0, [x19, #0x60]
0x0000000001a36e34: bl         #0x47e93a8
0x0000000001a36e38: add        x0, x19, #0x40
0x0000000001a36e3c: bl         #0x18c70
0x0000000001a36e40: add        x0, x19, #0x30
0x0000000001a36e44: bl         #0x1df28
0x0000000001a36e48: ldrsb      w8, [x19, #0x2f]
0x0000000001a36e4c: tbz        w8, #0x1f, #0x1a36e58
0x0000000001a36e50: ldr        x0, [x19, #0x18]
0x0000000001a36e54: bl         #0x47e93a8
0x0000000001a36e58: ldrsb      w8, [x19, #0x17]
0x0000000001a36e5c: tbnz       w8, #0x1f, #0x1a36e6c
0x0000000001a36e60: ldp        x29, x30, [sp, #0x10]
0x0000000001a36e64: ldp        x20, x19, [sp], #0x20
0x0000000001a36e68: ret        
0x0000000001a36e6c: ldr        x0, [x19]
0x0000000001a36e70: ldp        x29, x30, [sp, #0x10]
0x0000000001a36e74: ldp        x20, x19, [sp], #0x20
0x0000000001a36e78: b          #0x47e93a8
0x0000000001a36e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a36e80: stp        x29, x30, [sp, #0x10]
0x0000000001a36e84: add        x29, sp, #0x10
0x0000000001a36e88: mov        x19, x1
0x0000000001a36e8c: bl         #0x1a36ebc
0x0000000001a36e90: ldr        q0, [x19, #0x60]
0x0000000001a36e94: ldr        x8, [x19, #0x70]
0x0000000001a36e98: str        x8, [x0, #0x70]
0x0000000001a36e9c: str        q0, [x0, #0x60]
0x0000000001a36ea0: stp        xzr, xzr, [x19, #0x60]
0x0000000001a36ea4: str        xzr, [x19, #0x70]
0x0000000001a36ea8: ldr        x8, [x19, #0x78]
0x0000000001a36eac: str        x8, [x0, #0x78]
0x0000000001a36eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001a36eb4: ldp        x20, x19, [sp], #0x20
0x0000000001a36eb8: ret        
