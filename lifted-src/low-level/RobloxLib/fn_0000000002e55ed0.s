; instruction-faithful ARM64 fallback for RobloxLib::function_2e55ed0
0x0000000002e55ed0: sub        sp, sp, #0x30
0x0000000002e55ed4: stp        x20, x19, [sp, #0x10]
0x0000000002e55ed8: stp        x29, x30, [sp, #0x20]
0x0000000002e55edc: add        x29, sp, #0x20
0x0000000002e55ee0: mov        x19, x2
0x0000000002e55ee4: mov        x20, x0
0x0000000002e55ee8: ldr        x0, [x0, #0xb8]
0x0000000002e55eec: ldr        x8, [x0]
0x0000000002e55ef0: ldr        x8, [x8, #0x20]
0x0000000002e55ef4: blr        x8
0x0000000002e55ef8: str        x0, [sp, #8]
0x0000000002e55efc: ldr        x0, [x20, #0xb8]
0x0000000002e55f00: ldr        x8, [x0]
0x0000000002e55f04: ldr        x8, [x8, #0x28]
0x0000000002e55f08: add        x2, sp, #8
0x0000000002e55f0c: mov        x1, x19
0x0000000002e55f10: blr        x8
0x0000000002e55f14: ldp        x29, x30, [sp, #0x20]
0x0000000002e55f18: ldp        x20, x19, [sp, #0x10]
0x0000000002e55f1c: add        sp, sp, #0x30
0x0000000002e55f20: ret        
0x0000000002e55f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e55f28: stp        x29, x30, [sp, #0x10]
0x0000000002e55f2c: add        x29, sp, #0x10
0x0000000002e55f30: mov        x19, x2
0x0000000002e55f34: ldr        x0, [x0, #0xb8]
0x0000000002e55f38: ldr        x8, [x0]
0x0000000002e55f3c: ldr        x8, [x8, #0x20]
0x0000000002e55f40: blr        x8
0x0000000002e55f44: mov        x1, x0
0x0000000002e55f48: add        x0, x19, #0x18
0x0000000002e55f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e55f50: ldp        x20, x19, [sp], #0x20
0x0000000002e55f54: b          #0x440a788
