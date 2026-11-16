; instruction-faithful ARM64 fallback for RobloxLib::function_34e5ecc
0x00000000034e5ecc: stp        x22, x21, [sp, #-0x30]!
0x00000000034e5ed0: stp        x20, x19, [sp, #0x10]
0x00000000034e5ed4: stp        x29, x30, [sp, #0x20]
0x00000000034e5ed8: add        x29, sp, #0x20
0x00000000034e5edc: mov        x19, x0
0x00000000034e5ee0: mov        x20, x0
0x00000000034e5ee4: ldr        x9, [x20], #8
0x00000000034e5ee8: and        x8, x9, #1
0x00000000034e5eec: mov        x10, x20
0x00000000034e5ef0: tbz        w9, #0, #0x34e5ef8
0x00000000034e5ef4: ldr        x10, [x20]
0x00000000034e5ef8: cmp        x9, #2
0x00000000034e5efc: b.lo       #0x34e5f30
0x00000000034e5f00: lsr        x21, x9, #1
0x00000000034e5f04: sub        x22, x10, #8
0x00000000034e5f08: ldr        x0, [x22, x21, lsl #3]
0x00000000034e5f0c: str        xzr, [x22, x21, lsl #3]
0x00000000034e5f10: cbz        x0, #0x34e5f20
0x00000000034e5f14: ldr        x8, [x0]
0x00000000034e5f18: ldr        x8, [x8, #8]
0x00000000034e5f1c: blr        x8
0x00000000034e5f20: sub        x21, x21, #1
0x00000000034e5f24: cbnz       x21, #0x34e5f08
0x00000000034e5f28: ldr        x8, [x19]
0x00000000034e5f2c: and        x8, x8, #1
0x00000000034e5f30: cbz        x8, #0x34e5f48
0x00000000034e5f34: ldr        x0, [x20]
0x00000000034e5f38: ldp        x29, x30, [sp, #0x20]
0x00000000034e5f3c: ldp        x20, x19, [sp, #0x10]
0x00000000034e5f40: ldp        x22, x21, [sp], #0x30
0x00000000034e5f44: b          #0x47e93a8
0x00000000034e5f48: ldp        x29, x30, [sp, #0x20]
0x00000000034e5f4c: ldp        x20, x19, [sp, #0x10]
0x00000000034e5f50: ldp        x22, x21, [sp], #0x30
0x00000000034e5f54: ret        
