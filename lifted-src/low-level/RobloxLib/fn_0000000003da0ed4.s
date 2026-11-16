; instruction-faithful ARM64 fallback for RobloxLib::function_3da0ed4
0x0000000003da0ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003da0ed8: stp        x29, x30, [sp, #0x10]
0x0000000003da0edc: add        x29, sp, #0x10
0x0000000003da0ee0: mov        x19, x0
0x0000000003da0ee4: ldr        x8, [x1, #0x10]
0x0000000003da0ee8: ldr        x9, [x0, #0x68]
0x0000000003da0eec: cmp        x8, x9
0x0000000003da0ef0: b.ls       #0x3da0f30
0x0000000003da0ef4: ldr        x9, [x1, #8]
0x0000000003da0ef8: stp        x9, x8, [x19, #0x60]
0x0000000003da0efc: ldp        w8, w9, [x1]
0x0000000003da0f00: stp        w8, w9, [x19, #0x58]
0x0000000003da0f04: mov        x0, x19
0x0000000003da0f08: bl         #0x3da0ff0
0x0000000003da0f0c: add        x0, x19, #0x30
0x0000000003da0f10: ldr        x8, [x19, #0x48]
0x0000000003da0f14: tbnz       w8, #1, #0x3da0f1c
0x0000000003da0f18: ldr        x0, [x0]
0x0000000003da0f1c: and        x8, x8, #0xfffffffffffffff8
0x0000000003da0f20: ldr        x1, [x8]
0x0000000003da0f24: ldp        x29, x30, [sp, #0x10]
0x0000000003da0f28: ldp        x20, x19, [sp], #0x20
0x0000000003da0f2c: br         x1
0x0000000003da0f30: mov        x0, x19
0x0000000003da0f34: ldp        x29, x30, [sp, #0x10]
0x0000000003da0f38: ldp        x20, x19, [sp], #0x20
0x0000000003da0f3c: b          #0x3da0f40
