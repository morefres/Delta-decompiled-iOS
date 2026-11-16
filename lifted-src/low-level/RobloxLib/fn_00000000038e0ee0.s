; instruction-faithful ARM64 fallback for RobloxLib::function_38e0ee0
0x00000000038e0ee0: sub        sp, sp, #0xa0
0x00000000038e0ee4: stp        x29, x30, [sp, #0x90]
0x00000000038e0ee8: add        x29, sp, #0x90
0x00000000038e0eec: ldp        q0, q1, [x0, #0x310]
0x00000000038e0ef0: stp        q0, q1, [sp, #0x40]
0x00000000038e0ef4: ldp        q0, q1, [x0, #0x330]
0x00000000038e0ef8: stp        q0, q1, [sp, #0x60]
0x00000000038e0efc: ldp        q0, q1, [x0, #0x2d0]
0x00000000038e0f00: stp        q0, q1, [sp]
0x00000000038e0f04: ldp        q0, q1, [x0, #0x2f0]
0x00000000038e0f08: stp        q0, q1, [sp, #0x20]
0x00000000038e0f0c: add        x8, x1, #8
0x00000000038e0f10: stur       x8, [x29, #-8]
0x00000000038e0f14: ldr        w8, [x1]
0x00000000038e0f18: str        w8, [sp, #0x78]
0x00000000038e0f1c: mov        x1, sp
0x00000000038e0f20: bl         #0x38e1638
0x00000000038e0f24: ldp        x29, x30, [sp, #0x90]
0x00000000038e0f28: add        sp, sp, #0xa0
0x00000000038e0f2c: ret        
