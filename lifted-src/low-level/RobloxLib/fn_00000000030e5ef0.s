; instruction-faithful ARM64 fallback for RobloxLib::function_30e5ef0
0x00000000030e5ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000030e5ef4: stp        x29, x30, [sp, #0x10]
0x00000000030e5ef8: add        x29, sp, #0x10
0x00000000030e5efc: mov        x19, x8
0x00000000030e5f00: bl         #0x20e9e4
0x00000000030e5f04: cbz        x0, #0x30e5f38
0x00000000030e5f08: ldr        w8, [x0, #0x40]
0x00000000030e5f0c: cmp        w8, #1
0x00000000030e5f10: b.ne       #0x30e5f38
0x00000000030e5f14: ldrsb      w8, [x0, #0x3f]
0x00000000030e5f18: tbnz       w8, #0x1f, #0x30e5f50
0x00000000030e5f1c: ldur       q0, [x0, #0x28]
0x00000000030e5f20: ldur       x8, [x0, #0x38]
0x00000000030e5f24: str        x8, [x19, #0x10]
0x00000000030e5f28: str        q0, [x19]
0x00000000030e5f2c: ldp        x29, x30, [sp, #0x10]
0x00000000030e5f30: ldp        x20, x19, [sp], #0x20
0x00000000030e5f34: ret        
0x00000000030e5f38: adrp       x1, #0x520c000
0x00000000030e5f3c: add        x1, x1, #0xa35
0x00000000030e5f40: mov        x0, x19
0x00000000030e5f44: ldp        x29, x30, [sp, #0x10]
0x00000000030e5f48: ldp        x20, x19, [sp], #0x20
0x00000000030e5f4c: b          #0x18aac
0x00000000030e5f50: ldp        x1, x2, [x0, #0x28]
0x00000000030e5f54: mov        x0, x19
0x00000000030e5f58: ldp        x29, x30, [sp, #0x10]
0x00000000030e5f5c: ldp        x20, x19, [sp], #0x20
0x00000000030e5f60: b          #0x23268
