; instruction-faithful ARM64 fallback for RobloxLib::function_1f0cb34
0x0000000001f0cb34: sub        sp, sp, #0x30
0x0000000001f0cb38: stp        x20, x19, [sp, #0x10]
0x0000000001f0cb3c: stp        x29, x30, [sp, #0x20]
0x0000000001f0cb40: add        x29, sp, #0x20
0x0000000001f0cb44: mov        x19, x8
0x0000000001f0cb48: cbz        x1, #0x1f0cbb4
0x0000000001f0cb4c: ldr        x8, [x0, #0x90]
0x0000000001f0cb50: add        x20, x1, x8
0x0000000001f0cb54: ldr        q0, [x2]
0x0000000001f0cb58: str        q0, [sp]
0x0000000001f0cb5c: stp        xzr, xzr, [x2]
0x0000000001f0cb60: add        x0, x20, #8
0x0000000001f0cb64: bl         #0x2d92c
0x0000000001f0cb68: mov        x1, sp
0x0000000001f0cb6c: mov        x8, x19
0x0000000001f0cb70: mov        x0, x20
0x0000000001f0cb74: bl         #0x1f0cd24
0x0000000001f0cb78: ldr        x19, [sp, #8]
0x0000000001f0cb7c: cbz        x19, #0x1f0cbb8
0x0000000001f0cb80: add        x8, x19, #8
0x0000000001f0cb84: ldaxr      x9, [x8]
0x0000000001f0cb88: sub        x10, x9, #1
0x0000000001f0cb8c: stlxr      w11, x10, [x8]
0x0000000001f0cb90: cbnz       w11, #0x1f0cb84
0x0000000001f0cb94: cbnz       x9, #0x1f0cbb8
0x0000000001f0cb98: ldr        x8, [x19]
0x0000000001f0cb9c: ldr        x8, [x8, #0x10]
0x0000000001f0cba0: mov        x0, x19
0x0000000001f0cba4: blr        x8
0x0000000001f0cba8: mov        x0, x19
0x0000000001f0cbac: bl         #0x4b9808c
0x0000000001f0cbb0: b          #0x1f0cbb8
0x0000000001f0cbb4: str        xzr, [x19]
0x0000000001f0cbb8: ldp        x29, x30, [sp, #0x20]
0x0000000001f0cbbc: ldp        x20, x19, [sp, #0x10]
0x0000000001f0cbc0: add        sp, sp, #0x30
0x0000000001f0cbc4: ret        
0x0000000001f0cbc8: mov        x19, x0
0x0000000001f0cbcc: mov        x0, sp
0x0000000001f0cbd0: bl         #0x1df28
0x0000000001f0cbd4: mov        x0, x19
0x0000000001f0cbd8: bl         #0x4b97984
