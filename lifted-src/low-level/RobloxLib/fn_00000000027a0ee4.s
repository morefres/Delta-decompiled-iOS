; instruction-faithful ARM64 fallback for RobloxLib::function_27a0ee4
0x00000000027a0ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a0ee8: stp        x29, x30, [sp, #0x10]
0x00000000027a0eec: add        x29, sp, #0x10
0x00000000027a0ef0: mov        x19, x1
0x00000000027a0ef4: mov        x20, x0
0x00000000027a0ef8: ldr        q0, [x1]
0x00000000027a0efc: str        q0, [x0]
0x00000000027a0f00: stp        xzr, xzr, [x1], #0x10
0x00000000027a0f04: str        xzr, [x0, #0x28]
0x00000000027a0f08: add        x0, x0, #0x10
0x00000000027a0f0c: bl         #0x18bf0
0x00000000027a0f10: str        xzr, [x20, #0x48]
0x00000000027a0f14: add        x0, x20, #0x30
0x00000000027a0f18: add        x1, x19, #0x30
0x00000000027a0f1c: ldp        x29, x30, [sp, #0x10]
0x00000000027a0f20: ldp        x20, x19, [sp], #0x20
0x00000000027a0f24: b          #0x18bf0
0x00000000027a0f28: stp        x20, x19, [sp, #-0x20]!
0x00000000027a0f2c: stp        x29, x30, [sp, #0x10]
0x00000000027a0f30: add        x29, sp, #0x10
0x00000000027a0f34: mov        x19, x0
0x00000000027a0f38: add        x0, x0, #0x30
0x00000000027a0f3c: bl         #0x18c70
0x00000000027a0f40: add        x0, x19, #0x10
0x00000000027a0f44: bl         #0x18c70
0x00000000027a0f48: ldr        x0, [x19, #8]
0x00000000027a0f4c: cbz        x0, #0x27a0f5c
0x00000000027a0f50: ldp        x29, x30, [sp, #0x10]
0x00000000027a0f54: ldp        x20, x19, [sp], #0x20
0x00000000027a0f58: b          #0x4b9808c
0x00000000027a0f5c: ldp        x29, x30, [sp, #0x10]
0x00000000027a0f60: ldp        x20, x19, [sp], #0x20
0x00000000027a0f64: ret        
