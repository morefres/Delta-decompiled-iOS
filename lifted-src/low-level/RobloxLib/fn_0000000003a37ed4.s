; instruction-faithful ARM64 fallback for RobloxLib::function_3a37ed4
0x0000000003a37ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a37ed8: stp        x29, x30, [sp, #0x10]
0x0000000003a37edc: add        x29, sp, #0x10
0x0000000003a37ee0: mov        x19, x0
0x0000000003a37ee4: adrp       x8, #0x618f000
0x0000000003a37ee8: ldrb       w8, [x8, #0xab8]
0x0000000003a37eec: cmp        w8, #1
0x0000000003a37ef0: b.ne       #0x3a37f00
0x0000000003a37ef4: mov        x0, x19
0x0000000003a37ef8: bl         #0x3a37e14
0x0000000003a37efc: b          #0x3a37f28
0x0000000003a37f00: ldr        x0, [x19, #0x20]
0x0000000003a37f04: cbz        x0, #0x3a37f0c
0x0000000003a37f08: bl         #0x4b53de8
0x0000000003a37f0c: ldr        x0, [x19, #0x28]
0x0000000003a37f10: cbz        x0, #0x3a37f18
0x0000000003a37f14: bl         #0x4b53834
0x0000000003a37f18: ldr        x0, [x19, #0x18]
0x0000000003a37f1c: bl         #0x43b29a8
0x0000000003a37f20: ldr        x0, [x19, #0x10]
0x0000000003a37f24: bl         #0x43b5030
0x0000000003a37f28: add        x0, x19, #0x98
0x0000000003a37f2c: bl         #0x698120
0x0000000003a37f30: ldr        x0, [x19, #0x60]
0x0000000003a37f34: bl         #0x47e93a8
0x0000000003a37f38: ldr        x0, [x19, #0x48]
0x0000000003a37f3c: bl         #0x47e93a8
0x0000000003a37f40: ldr        x0, [x19, #0x30]
0x0000000003a37f44: cbz        x0, #0x3a37f50
0x0000000003a37f48: str        x0, [x19, #0x38]
0x0000000003a37f4c: bl         #0x47e93a8
0x0000000003a37f50: mov        x0, x19
0x0000000003a37f54: ldp        x29, x30, [sp, #0x10]
0x0000000003a37f58: ldp        x20, x19, [sp], #0x20
0x0000000003a37f5c: b          #0x1df28
0x0000000003a37f60: bl         #0x18bd8
