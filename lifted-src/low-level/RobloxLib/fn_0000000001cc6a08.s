; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6a08
0x0000000001cc6a08: sub        sp, sp, #0x30
0x0000000001cc6a0c: stp        x20, x19, [sp, #0x10]
0x0000000001cc6a10: stp        x29, x30, [sp, #0x20]
0x0000000001cc6a14: add        x29, sp, #0x20
0x0000000001cc6a18: ldp        x9, x8, [x1]
0x0000000001cc6a1c: stp        x9, x8, [sp]
0x0000000001cc6a20: cbz        x8, #0x1cc6a38
0x0000000001cc6a24: add        x8, x8, #8
0x0000000001cc6a28: ldxr       x9, [x8]
0x0000000001cc6a2c: add        x9, x9, #1
0x0000000001cc6a30: stxr       w10, x9, [x8]
0x0000000001cc6a34: cbnz       w10, #0x1cc6a28
0x0000000001cc6a38: mov        x1, sp
0x0000000001cc6a3c: bl         #0x17ef4c0
0x0000000001cc6a40: mov        x19, x0
0x0000000001cc6a44: ldr        x20, [sp, #8]
0x0000000001cc6a48: cbz        x20, #0x1cc6a7c
0x0000000001cc6a4c: add        x8, x20, #8
0x0000000001cc6a50: ldaxr      x9, [x8]
0x0000000001cc6a54: sub        x10, x9, #1
0x0000000001cc6a58: stlxr      w11, x10, [x8]
0x0000000001cc6a5c: cbnz       w11, #0x1cc6a50
0x0000000001cc6a60: cbnz       x9, #0x1cc6a7c
0x0000000001cc6a64: ldr        x8, [x20]
0x0000000001cc6a68: ldr        x8, [x8, #0x10]
0x0000000001cc6a6c: mov        x0, x20
0x0000000001cc6a70: blr        x8
0x0000000001cc6a74: mov        x0, x20
0x0000000001cc6a78: bl         #0x4b9808c
0x0000000001cc6a7c: mov        x0, x19
0x0000000001cc6a80: ldp        x29, x30, [sp, #0x20]
0x0000000001cc6a84: ldp        x20, x19, [sp, #0x10]
0x0000000001cc6a88: add        sp, sp, #0x30
0x0000000001cc6a8c: ret        
0x0000000001cc6a90: mov        x19, x0
0x0000000001cc6a94: mov        x0, sp
0x0000000001cc6a98: bl         #0x1df28
0x0000000001cc6a9c: mov        x0, x19
0x0000000001cc6aa0: bl         #0x4b97984
