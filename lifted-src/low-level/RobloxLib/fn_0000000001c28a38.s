; instruction-faithful ARM64 fallback for RobloxLib::function_1c28a38
0x0000000001c28a38: sub        sp, sp, #0x30
0x0000000001c28a3c: stp        x20, x19, [sp, #0x10]
0x0000000001c28a40: stp        x29, x30, [sp, #0x20]
0x0000000001c28a44: add        x29, sp, #0x20
0x0000000001c28a48: ldp        x9, x8, [x1]
0x0000000001c28a4c: stp        x9, x8, [sp]
0x0000000001c28a50: cbz        x8, #0x1c28a68
0x0000000001c28a54: add        x8, x8, #8
0x0000000001c28a58: ldxr       x9, [x8]
0x0000000001c28a5c: add        x9, x9, #1
0x0000000001c28a60: stxr       w10, x9, [x8]
0x0000000001c28a64: cbnz       w10, #0x1c28a58
0x0000000001c28a68: mov        x1, sp
0x0000000001c28a6c: bl         #0x17ef4c0
0x0000000001c28a70: mov        x19, x0
0x0000000001c28a74: ldr        x20, [sp, #8]
0x0000000001c28a78: cbz        x20, #0x1c28aac
0x0000000001c28a7c: add        x8, x20, #8
0x0000000001c28a80: ldaxr      x9, [x8]
0x0000000001c28a84: sub        x10, x9, #1
0x0000000001c28a88: stlxr      w11, x10, [x8]
0x0000000001c28a8c: cbnz       w11, #0x1c28a80
0x0000000001c28a90: cbnz       x9, #0x1c28aac
0x0000000001c28a94: ldr        x8, [x20]
0x0000000001c28a98: ldr        x8, [x8, #0x10]
0x0000000001c28a9c: mov        x0, x20
0x0000000001c28aa0: blr        x8
0x0000000001c28aa4: mov        x0, x20
0x0000000001c28aa8: bl         #0x4b9808c
0x0000000001c28aac: mov        x0, x19
0x0000000001c28ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001c28ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001c28ab8: add        sp, sp, #0x30
0x0000000001c28abc: ret        
0x0000000001c28ac0: mov        x19, x0
0x0000000001c28ac4: mov        x0, sp
0x0000000001c28ac8: bl         #0x1df28
0x0000000001c28acc: mov        x0, x19
0x0000000001c28ad0: bl         #0x4b97984
