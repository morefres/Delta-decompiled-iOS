; instruction-faithful ARM64 fallback for RobloxLib::function_1db7ec4
0x0000000001db7ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db7ec8: stp        x29, x30, [sp, #0x10]
0x0000000001db7ecc: add        x29, sp, #0x10
0x0000000001db7ed0: ldr        x19, [x0, #0xc8]
0x0000000001db7ed4: ldr        x0, [x0, #0xb8]
0x0000000001db7ed8: ldr        x8, [x0]
0x0000000001db7edc: ldr        x8, [x8, #0x20]
0x0000000001db7ee0: blr        x8
0x0000000001db7ee4: mov        x1, x0
0x0000000001db7ee8: mov        x0, x19
0x0000000001db7eec: ldp        x29, x30, [sp, #0x10]
0x0000000001db7ef0: ldp        x20, x19, [sp], #0x20
0x0000000001db7ef4: b          #0x440a004
0x0000000001db7ef8: sub        sp, sp, #0x30
0x0000000001db7efc: stp        x20, x19, [sp, #0x10]
0x0000000001db7f00: stp        x29, x30, [sp, #0x20]
0x0000000001db7f04: add        x29, sp, #0x20
0x0000000001db7f08: ldr        x19, [x2, #0x28]
0x0000000001db7f0c: ldr        x20, [x0, #0xb0]
0x0000000001db7f10: cmp        x19, x20
0x0000000001db7f14: b.ne       #0x1db7f34
0x0000000001db7f18: ldr        x0, [x0, #0xb8]
0x0000000001db7f1c: ldr        w8, [x2, #0x30]
0x0000000001db7f20: str        w8, [sp, #0xc]
0x0000000001db7f24: ldr        x8, [x0]
0x0000000001db7f28: ldr        x8, [x8, #0x28]
0x0000000001db7f2c: add        x2, sp, #0xc
0x0000000001db7f30: blr        x8
0x0000000001db7f34: cmp        x19, x20
0x0000000001db7f38: cset       w0, eq
0x0000000001db7f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001db7f40: ldp        x20, x19, [sp, #0x10]
0x0000000001db7f44: add        sp, sp, #0x30
0x0000000001db7f48: ret        
