; instruction-faithful ARM64 fallback for RobloxLib::function_1b9cb28
0x0000000001b9cb28: sub        sp, sp, #0x30
0x0000000001b9cb2c: stp        x20, x19, [sp, #0x10]
0x0000000001b9cb30: stp        x29, x30, [sp, #0x20]
0x0000000001b9cb34: add        x29, sp, #0x20
0x0000000001b9cb38: ldp        x9, x8, [x1]
0x0000000001b9cb3c: stp        x9, x8, [sp]
0x0000000001b9cb40: cbz        x8, #0x1b9cb58
0x0000000001b9cb44: add        x8, x8, #8
0x0000000001b9cb48: ldxr       x9, [x8]
0x0000000001b9cb4c: add        x9, x9, #1
0x0000000001b9cb50: stxr       w10, x9, [x8]
0x0000000001b9cb54: cbnz       w10, #0x1b9cb48
0x0000000001b9cb58: mov        x1, sp
0x0000000001b9cb5c: bl         #0x17ef4c0
0x0000000001b9cb60: mov        x19, x0
0x0000000001b9cb64: ldr        x20, [sp, #8]
0x0000000001b9cb68: cbz        x20, #0x1b9cb9c
0x0000000001b9cb6c: add        x8, x20, #8
0x0000000001b9cb70: ldaxr      x9, [x8]
0x0000000001b9cb74: sub        x10, x9, #1
0x0000000001b9cb78: stlxr      w11, x10, [x8]
0x0000000001b9cb7c: cbnz       w11, #0x1b9cb70
0x0000000001b9cb80: cbnz       x9, #0x1b9cb9c
0x0000000001b9cb84: ldr        x8, [x20]
0x0000000001b9cb88: ldr        x8, [x8, #0x10]
0x0000000001b9cb8c: mov        x0, x20
0x0000000001b9cb90: blr        x8
0x0000000001b9cb94: mov        x0, x20
0x0000000001b9cb98: bl         #0x4b9808c
0x0000000001b9cb9c: mov        x0, x19
0x0000000001b9cba0: ldp        x29, x30, [sp, #0x20]
0x0000000001b9cba4: ldp        x20, x19, [sp, #0x10]
0x0000000001b9cba8: add        sp, sp, #0x30
0x0000000001b9cbac: ret        
0x0000000001b9cbb0: mov        x19, x0
0x0000000001b9cbb4: mov        x0, sp
0x0000000001b9cbb8: bl         #0x1df28
0x0000000001b9cbbc: mov        x0, x19
0x0000000001b9cbc0: bl         #0x4b97984
