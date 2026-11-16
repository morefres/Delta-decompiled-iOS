; instruction-faithful ARM64 fallback for RobloxLib::function_3ec69e8
0x0000000003ec69e8: sub        sp, sp, #0x40
0x0000000003ec69ec: stp        x20, x19, [sp, #0x20]
0x0000000003ec69f0: stp        x29, x30, [sp, #0x30]
0x0000000003ec69f4: add        x29, sp, #0x30
0x0000000003ec69f8: mov        x19, x2
0x0000000003ec69fc: ldr        x0, [x0, #0xb8]
0x0000000003ec6a00: ldr        x8, [x0]
0x0000000003ec6a04: ldr        x8, [x8, #0x20]
0x0000000003ec6a08: blr        x8
0x0000000003ec6a0c: mov        x8, sp
0x0000000003ec6a10: bl         #0x1a198
0x0000000003ec6a14: ldr        q0, [sp]
0x0000000003ec6a18: str        q0, [sp, #0x10]
0x0000000003ec6a1c: bl         #0x440f4cc
0x0000000003ec6a20: str        x0, [x19], #8
0x0000000003ec6a24: add        x1, sp, #0x10
0x0000000003ec6a28: mov        x0, x19
0x0000000003ec6a2c: bl         #0x1ddc0
0x0000000003ec6a30: ldr        x19, [sp, #0x18]
0x0000000003ec6a34: cbz        x19, #0x3ec6a68
0x0000000003ec6a38: add        x8, x19, #8
0x0000000003ec6a3c: ldaxr      x9, [x8]
0x0000000003ec6a40: sub        x10, x9, #1
0x0000000003ec6a44: stlxr      w11, x10, [x8]
0x0000000003ec6a48: cbnz       w11, #0x3ec6a3c
0x0000000003ec6a4c: cbnz       x9, #0x3ec6a68
0x0000000003ec6a50: ldr        x8, [x19]
0x0000000003ec6a54: ldr        x8, [x8, #0x10]
0x0000000003ec6a58: mov        x0, x19
0x0000000003ec6a5c: blr        x8
0x0000000003ec6a60: mov        x0, x19
0x0000000003ec6a64: bl         #0x4b9808c
0x0000000003ec6a68: ldp        x29, x30, [sp, #0x30]
0x0000000003ec6a6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec6a70: add        sp, sp, #0x40
0x0000000003ec6a74: ret        
0x0000000003ec6a78: mov        x19, x0
0x0000000003ec6a7c: add        x0, sp, #0x10
0x0000000003ec6a80: bl         #0x1df28
0x0000000003ec6a84: mov        x0, x19
0x0000000003ec6a88: bl         #0x4b97984
