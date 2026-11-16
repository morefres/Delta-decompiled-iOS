; instruction-faithful ARM64 fallback for RobloxLib::function_21e0ee8
0x00000000021e0ee8: stp        x22, x21, [sp, #-0x30]!
0x00000000021e0eec: stp        x20, x19, [sp, #0x10]
0x00000000021e0ef0: stp        x29, x30, [sp, #0x20]
0x00000000021e0ef4: add        x29, sp, #0x20
0x00000000021e0ef8: mov        x19, x2
0x00000000021e0efc: mov        x21, x1
0x00000000021e0f00: mov        x20, x0
0x00000000021e0f04: bl         #0x397298
0x00000000021e0f08: mov        x0, x20
0x00000000021e0f0c: mov        x1, x21
0x00000000021e0f10: mov        w2, #1
0x00000000021e0f14: bl         #0x397330
0x00000000021e0f18: ldr        x8, [x20, #8]
0x00000000021e0f1c: ldr        w8, [x8, w0, uxtw #2]
0x00000000021e0f20: ldr        w9, [x20, #0x18]
0x00000000021e0f24: and        w8, w9, w8
0x00000000021e0f28: and        x9, x0, #0x100000000
0x00000000021e0f2c: tbz        x0, #0x20, #0x21e0f3c
0x00000000021e0f30: ldr        x10, [x20, #0x10]
0x00000000021e0f34: ldr        x11, [x19]
0x00000000021e0f38: str        x11, [x10, w8, uxtw #3]
0x00000000021e0f3c: orr        x0, x9, x8
0x00000000021e0f40: ldp        x29, x30, [sp, #0x20]
0x00000000021e0f44: ldp        x20, x19, [sp, #0x10]
0x00000000021e0f48: ldp        x22, x21, [sp], #0x30
0x00000000021e0f4c: ret        
