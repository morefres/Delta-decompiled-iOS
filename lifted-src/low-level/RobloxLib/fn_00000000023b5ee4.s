; instruction-faithful ARM64 fallback for RobloxLib::function_23b5ee4
0x00000000023b5ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000023b5ee8: stp        x29, x30, [sp, #0x10]
0x00000000023b5eec: add        x29, sp, #0x10
0x00000000023b5ef0: mov        x19, x0
0x00000000023b5ef4: ldr        x0, [x0, #0x88]
0x00000000023b5ef8: cbz        x0, #0x23b5f00
0x00000000023b5efc: bl         #0x4b9808c
0x00000000023b5f00: ldr        x0, [x19, #0x78]
0x00000000023b5f04: cbz        x0, #0x23b5f0c
0x00000000023b5f08: bl         #0x4b9808c
0x00000000023b5f0c: ldr        x0, [x19, #0x68]
0x00000000023b5f10: cbz        x0, #0x23b5f18
0x00000000023b5f14: bl         #0x4b9808c
0x00000000023b5f18: add        x0, x19, #0x40
0x00000000023b5f1c: bl         #0x18c70
0x00000000023b5f20: add        x0, x19, #0x20
0x00000000023b5f24: bl         #0x18c70
0x00000000023b5f28: add        x0, x19, #0x10
0x00000000023b5f2c: bl         #0x1df28
0x00000000023b5f30: mov        x0, x19
0x00000000023b5f34: ldp        x29, x30, [sp, #0x10]
0x00000000023b5f38: ldp        x20, x19, [sp], #0x20
0x00000000023b5f3c: b          #0x1df28
