; instruction-faithful ARM64 fallback for RobloxLib::function_1d27a1c
0x0000000001d27a1c: sub        sp, sp, #0x50
0x0000000001d27a20: stp        x20, x19, [sp, #0x30]
0x0000000001d27a24: stp        x29, x30, [sp, #0x40]
0x0000000001d27a28: add        x29, sp, #0x40
0x0000000001d27a2c: mov        x19, x3
0x0000000001d27a30: stur       x0, [x29, #-0x18]
0x0000000001d27a34: stp        x1, x2, [sp, #0x18]
0x0000000001d27a38: add        x8, sp, #8
0x0000000001d27a3c: add        x0, sp, #0x18
0x0000000001d27a40: sub        x1, x29, #0x18
0x0000000001d27a44: mov        x2, x4
0x0000000001d27a48: bl         #0x1d27abc
0x0000000001d27a4c: add        x1, sp, #8
0x0000000001d27a50: mov        x0, x19
0x0000000001d27a54: bl         #0x17f0918
0x0000000001d27a58: mov        x19, x0
0x0000000001d27a5c: ldr        x20, [sp, #0x10]
0x0000000001d27a60: cbz        x20, #0x1d27a94
0x0000000001d27a64: add        x8, x20, #8
0x0000000001d27a68: ldaxr      x9, [x8]
0x0000000001d27a6c: sub        x10, x9, #1
0x0000000001d27a70: stlxr      w11, x10, [x8]
0x0000000001d27a74: cbnz       w11, #0x1d27a68
0x0000000001d27a78: cbnz       x9, #0x1d27a94
0x0000000001d27a7c: ldr        x8, [x20]
0x0000000001d27a80: ldr        x8, [x8, #0x10]
0x0000000001d27a84: mov        x0, x20
0x0000000001d27a88: blr        x8
0x0000000001d27a8c: mov        x0, x20
0x0000000001d27a90: bl         #0x4b9808c
0x0000000001d27a94: mov        x0, x19
0x0000000001d27a98: ldp        x29, x30, [sp, #0x40]
0x0000000001d27a9c: ldp        x20, x19, [sp, #0x30]
0x0000000001d27aa0: add        sp, sp, #0x50
0x0000000001d27aa4: ret        
0x0000000001d27aa8: mov        x19, x0
0x0000000001d27aac: add        x0, sp, #8
0x0000000001d27ab0: bl         #0x1df28
0x0000000001d27ab4: mov        x0, x19
0x0000000001d27ab8: bl         #0x4b97984
