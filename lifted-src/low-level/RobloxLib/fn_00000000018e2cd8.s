; instruction-faithful ARM64 fallback for RobloxLib::function_18e2cd8
0x00000000018e2cd8: cbz        x1, #0x18e2d24
0x00000000018e2cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2ce0: stp        x29, x30, [sp, #0x10]
0x00000000018e2ce4: add        x29, sp, #0x10
0x00000000018e2ce8: mov        x19, x1
0x00000000018e2cec: mov        x20, x0
0x00000000018e2cf0: ldr        x1, [x1]
0x00000000018e2cf4: bl         #0x18e2cd8
0x00000000018e2cf8: ldr        x1, [x19, #8]
0x00000000018e2cfc: mov        x0, x20
0x00000000018e2d00: bl         #0x18e2cd8
0x00000000018e2d04: add        x0, x19, #0x48
0x00000000018e2d08: bl         #0x1df28
0x00000000018e2d0c: add        x0, x19, #0x38
0x00000000018e2d10: bl         #0x1df28
0x00000000018e2d14: mov        x0, x19
0x00000000018e2d18: ldp        x29, x30, [sp, #0x10]
0x00000000018e2d1c: ldp        x20, x19, [sp], #0x20
0x00000000018e2d20: b          #0x47e93a8
0x00000000018e2d24: ret        
0x00000000018e2d28: cbz        x1, #0x18e2d6c
0x00000000018e2d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2d30: stp        x29, x30, [sp, #0x10]
0x00000000018e2d34: add        x29, sp, #0x10
0x00000000018e2d38: mov        x19, x1
0x00000000018e2d3c: mov        x20, x0
0x00000000018e2d40: ldr        x1, [x1]
0x00000000018e2d44: bl         #0x18e2d28
0x00000000018e2d48: ldr        x1, [x19, #8]
0x00000000018e2d4c: mov        x0, x20
0x00000000018e2d50: bl         #0x18e2d28
0x00000000018e2d54: add        x0, x19, #0x20
0x00000000018e2d58: bl         #0x18e2d70
0x00000000018e2d5c: mov        x0, x19
0x00000000018e2d60: ldp        x29, x30, [sp, #0x10]
0x00000000018e2d64: ldp        x20, x19, [sp], #0x20
0x00000000018e2d68: b          #0x47e93a8
0x00000000018e2d6c: ret        
0x00000000018e2d70: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2d74: stp        x29, x30, [sp, #0x10]
0x00000000018e2d78: add        x29, sp, #0x10
0x00000000018e2d7c: mov        x19, x0
0x00000000018e2d80: add        x0, x0, #0x28
0x00000000018e2d84: bl         #0x1df28
0x00000000018e2d88: add        x0, x19, #0x18
0x00000000018e2d8c: bl         #0x1df28
0x00000000018e2d90: ldrsb      w8, [x19, #0x17]
0x00000000018e2d94: tbnz       w8, #0x1f, #0x18e2da4
0x00000000018e2d98: ldp        x29, x30, [sp, #0x10]
0x00000000018e2d9c: ldp        x20, x19, [sp], #0x20
0x00000000018e2da0: ret        
0x00000000018e2da4: ldr        x0, [x19]
0x00000000018e2da8: ldp        x29, x30, [sp, #0x10]
0x00000000018e2dac: ldp        x20, x19, [sp], #0x20
0x00000000018e2db0: b          #0x47e93a8
