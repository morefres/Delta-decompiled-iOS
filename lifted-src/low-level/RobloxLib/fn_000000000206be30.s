; instruction-faithful ARM64 fallback for RobloxLib::function_206be30
0x000000000206be30: stp        x20, x19, [sp, #-0x20]!
0x000000000206be34: stp        x29, x30, [sp, #0x10]
0x000000000206be38: add        x29, sp, #0x10
0x000000000206be3c: mov        x19, x0
0x000000000206be40: ldr        x0, [x0, #0x80]
0x000000000206be44: cbz        x0, #0x206be4c
0x000000000206be48: bl         #0x4b9808c
0x000000000206be4c: ldr        x0, [x19, #0x70]
0x000000000206be50: cbz        x0, #0x206be58
0x000000000206be54: bl         #0x4b9808c
0x000000000206be58: ldrb       w8, [x19, #0x60]
0x000000000206be5c: cmp        w8, #1
0x000000000206be60: b.ne       #0x206be74
0x000000000206be64: add        x0, x19, #0x40
0x000000000206be68: bl         #0x18c70
0x000000000206be6c: add        x0, x19, #0x20
0x000000000206be70: bl         #0x18c70
0x000000000206be74: ldrsb      w8, [x19, #0x1f]
0x000000000206be78: tbnz       w8, #0x1f, #0x206be88
0x000000000206be7c: ldp        x29, x30, [sp, #0x10]
0x000000000206be80: ldp        x20, x19, [sp], #0x20
0x000000000206be84: ret        
0x000000000206be88: ldr        x0, [x19, #8]
0x000000000206be8c: ldp        x29, x30, [sp, #0x10]
0x000000000206be90: ldp        x20, x19, [sp], #0x20
0x000000000206be94: b          #0x47e93a8
0x000000000206be98: stp        x20, x19, [sp, #-0x20]!
0x000000000206be9c: stp        x29, x30, [sp, #0x10]
0x000000000206bea0: add        x29, sp, #0x10
0x000000000206bea4: mov        x20, x1
0x000000000206bea8: mov        x19, x0
0x000000000206beac: ldr        x8, [x1]
0x000000000206beb0: str        x8, [x0], #8
0x000000000206beb4: ldrsb      w8, [x1, #0x1f]
0x000000000206beb8: tbnz       w8, #0x1f, #0x206bed0
0x000000000206bebc: ldur       q0, [x20, #8]
0x000000000206bec0: ldur       x8, [x20, #0x18]
0x000000000206bec4: str        x8, [x0, #0x10]
0x000000000206bec8: str        q0, [x0]
0x000000000206becc: b          #0x206bed8
0x000000000206bed0: ldp        x1, x2, [x20, #8]
0x000000000206bed4: bl         #0x23268
0x000000000206bed8: add        x0, x19, #0x20
0x000000000206bedc: add        x1, x20, #0x20
0x000000000206bee0: bl         #0x20543c4
0x000000000206bee4: ldur       q0, [x20, #0x68]
0x000000000206bee8: stur       q0, [x19, #0x68]
0x000000000206beec: stp        xzr, xzr, [x20, #0x68]
0x000000000206bef0: ldur       q0, [x20, #0x78]
0x000000000206bef4: stur       q0, [x19, #0x78]
0x000000000206bef8: stp        xzr, xzr, [x20, #0x78]
0x000000000206befc: ldr        w8, [x20, #0x88]
0x000000000206bf00: str        w8, [x19, #0x88]
0x000000000206bf04: ldp        x29, x30, [sp, #0x10]
0x000000000206bf08: ldp        x20, x19, [sp], #0x20
0x000000000206bf0c: ret        
0x000000000206bf10: stp        x20, x19, [sp, #-0x20]!
0x000000000206bf14: stp        x29, x30, [sp, #0x10]
0x000000000206bf18: add        x29, sp, #0x10
0x000000000206bf1c: mov        x19, x0
0x000000000206bf20: ldrb       w8, [x0, #0x40]
0x000000000206bf24: cmp        w8, #1
0x000000000206bf28: b.ne       #0x206bf3c
0x000000000206bf2c: ldrsb      w8, [x19, #0x3f]
0x000000000206bf30: tbz        w8, #0x1f, #0x206bf3c
0x000000000206bf34: ldr        x0, [x19, #0x28]
0x000000000206bf38: bl         #0x47e93a8
0x000000000206bf3c: ldrsb      w8, [x19, #0x27]
0x000000000206bf40: tbz        w8, #0x1f, #0x206bf4c
0x000000000206bf44: ldr        x0, [x19, #0x10]
0x000000000206bf48: bl         #0x47e93a8
0x000000000206bf4c: ldr        x0, [x19, #8]
0x000000000206bf50: cbz        x0, #0x206bf58
0x000000000206bf54: bl         #0x4b9808c
0x000000000206bf58: mov        x0, x19
0x000000000206bf5c: ldp        x29, x30, [sp, #0x10]
0x000000000206bf60: ldp        x20, x19, [sp], #0x20
0x000000000206bf64: ret        
