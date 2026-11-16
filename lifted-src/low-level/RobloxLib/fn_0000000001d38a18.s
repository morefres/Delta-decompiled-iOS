; instruction-faithful ARM64 fallback for RobloxLib::function_1d38a18
0x0000000001d38a18: sub        sp, sp, #0x40
0x0000000001d38a1c: stp        x20, x19, [sp, #0x20]
0x0000000001d38a20: stp        x29, x30, [sp, #0x30]
0x0000000001d38a24: add        x29, sp, #0x30
0x0000000001d38a28: mov        x19, x2
0x0000000001d38a2c: ldr        x0, [x0, #0xb8]
0x0000000001d38a30: ldr        x8, [x0]
0x0000000001d38a34: ldr        x8, [x8, #0x20]
0x0000000001d38a38: blr        x8
0x0000000001d38a3c: mov        x8, sp
0x0000000001d38a40: bl         #0x1a198
0x0000000001d38a44: ldr        q0, [sp]
0x0000000001d38a48: str        q0, [sp, #0x10]
0x0000000001d38a4c: bl         #0x440f4cc
0x0000000001d38a50: str        x0, [x19], #8
0x0000000001d38a54: add        x1, sp, #0x10
0x0000000001d38a58: mov        x0, x19
0x0000000001d38a5c: bl         #0x1ddc0
0x0000000001d38a60: ldr        x19, [sp, #0x18]
0x0000000001d38a64: cbz        x19, #0x1d38a98
0x0000000001d38a68: add        x8, x19, #8
0x0000000001d38a6c: ldaxr      x9, [x8]
0x0000000001d38a70: sub        x10, x9, #1
0x0000000001d38a74: stlxr      w11, x10, [x8]
0x0000000001d38a78: cbnz       w11, #0x1d38a6c
0x0000000001d38a7c: cbnz       x9, #0x1d38a98
0x0000000001d38a80: ldr        x8, [x19]
0x0000000001d38a84: ldr        x8, [x8, #0x10]
0x0000000001d38a88: mov        x0, x19
0x0000000001d38a8c: blr        x8
0x0000000001d38a90: mov        x0, x19
0x0000000001d38a94: bl         #0x4b9808c
0x0000000001d38a98: ldp        x29, x30, [sp, #0x30]
0x0000000001d38a9c: ldp        x20, x19, [sp, #0x20]
0x0000000001d38aa0: add        sp, sp, #0x40
0x0000000001d38aa4: ret        
0x0000000001d38aa8: mov        x19, x0
0x0000000001d38aac: add        x0, sp, #0x10
0x0000000001d38ab0: bl         #0x1df28
0x0000000001d38ab4: mov        x0, x19
0x0000000001d38ab8: bl         #0x4b97984
