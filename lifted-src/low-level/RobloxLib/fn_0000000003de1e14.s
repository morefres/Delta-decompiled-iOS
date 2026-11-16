; instruction-faithful ARM64 fallback for RobloxLib::function_3de1e14
0x0000000003de1e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1e18: stp        x29, x30, [sp, #0x10]
0x0000000003de1e1c: add        x29, sp, #0x10
0x0000000003de1e20: mov        x19, x1
0x0000000003de1e24: mov        x20, x0
0x0000000003de1e28: bl         #0x3dca9c0
0x0000000003de1e2c: ldr        w8, [x0, #0x28]
0x0000000003de1e30: subs       w8, w8, #1
0x0000000003de1e34: str        w8, [x0, #0x28]
0x0000000003de1e38: b.eq       #0x3de1e48
0x0000000003de1e3c: ldp        x29, x30, [sp, #0x10]
0x0000000003de1e40: ldp        x20, x19, [sp], #0x20
0x0000000003de1e44: ret        
0x0000000003de1e48: mov        x0, x20
0x0000000003de1e4c: mov        x1, x19
0x0000000003de1e50: ldp        x29, x30, [sp, #0x10]
0x0000000003de1e54: ldp        x20, x19, [sp], #0x20
0x0000000003de1e58: b          #0x3de2194
0x0000000003de1e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de1e60: stp        x29, x30, [sp, #0x10]
0x0000000003de1e64: add        x29, sp, #0x10
0x0000000003de1e68: mov        x19, x0
0x0000000003de1e6c: ldr        x0, [x0]
0x0000000003de1e70: cbz        x0, #0x3de1e7c
0x0000000003de1e74: ldr        x1, [x19, #0x18]
0x0000000003de1e78: bl         #0x3de1e14
0x0000000003de1e7c: mov        x0, x19
0x0000000003de1e80: ldp        x29, x30, [sp, #0x10]
0x0000000003de1e84: ldp        x20, x19, [sp], #0x20
0x0000000003de1e88: ret        
