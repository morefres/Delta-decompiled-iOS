; instruction-faithful ARM64 fallback for RobloxLib::function_45e7df4
0x00000000045e7df4: sub        sp, sp, #0x40
0x00000000045e7df8: stp        x20, x19, [sp, #0x20]
0x00000000045e7dfc: stp        x29, x30, [sp, #0x30]
0x00000000045e7e00: add        x29, sp, #0x30
0x00000000045e7e04: mov        x20, x1
0x00000000045e7e08: mov        w1, #1
0x00000000045e7e0c: bl         #0x45f489c
0x00000000045e7e10: mov        x19, x0
0x00000000045e7e14: ldrsb      w8, [x20, #0x17]
0x00000000045e7e18: tbnz       w8, #0x1f, #0x45e7e30
0x00000000045e7e1c: ldr        q0, [x20]
0x00000000045e7e20: str        q0, [sp]
0x00000000045e7e24: ldr        x8, [x20, #0x10]
0x00000000045e7e28: str        x8, [sp, #0x10]
0x00000000045e7e2c: b          #0x45e7e3c
0x00000000045e7e30: ldp        x1, x2, [x20]
0x00000000045e7e34: mov        x0, sp
0x00000000045e7e38: bl         #0x23268
0x00000000045e7e3c: ldrsb      w8, [x19, #0x17]
0x00000000045e7e40: tbz        w8, #0x1f, #0x45e7e4c
0x00000000045e7e44: ldr        x0, [x19]
0x00000000045e7e48: bl         #0x47e93a8
0x00000000045e7e4c: ldr        q0, [sp]
0x00000000045e7e50: ldr        x8, [sp, #0x10]
0x00000000045e7e54: str        x8, [x19, #0x10]
0x00000000045e7e58: str        q0, [x19]
0x00000000045e7e5c: mov        x0, x19
0x00000000045e7e60: ldp        x29, x30, [sp, #0x30]
0x00000000045e7e64: ldp        x20, x19, [sp, #0x20]
0x00000000045e7e68: add        sp, sp, #0x40
0x00000000045e7e6c: ret        
