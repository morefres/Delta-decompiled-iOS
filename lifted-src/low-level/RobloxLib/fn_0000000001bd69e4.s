; instruction-faithful ARM64 fallback for RobloxLib::function_1bd69e4
0x0000000001bd69e4: sub        sp, sp, #0x50
0x0000000001bd69e8: stp        x20, x19, [sp, #0x30]
0x0000000001bd69ec: stp        x29, x30, [sp, #0x40]
0x0000000001bd69f0: add        x29, sp, #0x40
0x0000000001bd69f4: mov        x19, x3
0x0000000001bd69f8: stur       x0, [x29, #-0x18]
0x0000000001bd69fc: stp        x1, x2, [sp, #0x18]
0x0000000001bd6a00: add        x8, sp, #8
0x0000000001bd6a04: add        x0, sp, #0x18
0x0000000001bd6a08: sub        x1, x29, #0x18
0x0000000001bd6a0c: mov        x2, x4
0x0000000001bd6a10: mov        x3, x5
0x0000000001bd6a14: bl         #0x1bd6a88
0x0000000001bd6a18: add        x1, sp, #8
0x0000000001bd6a1c: mov        x0, x19
0x0000000001bd6a20: bl         #0x17f0664
0x0000000001bd6a24: mov        x19, x0
0x0000000001bd6a28: ldr        x20, [sp, #0x10]
0x0000000001bd6a2c: cbz        x20, #0x1bd6a60
0x0000000001bd6a30: add        x8, x20, #8
0x0000000001bd6a34: ldaxr      x9, [x8]
0x0000000001bd6a38: sub        x10, x9, #1
0x0000000001bd6a3c: stlxr      w11, x10, [x8]
0x0000000001bd6a40: cbnz       w11, #0x1bd6a34
0x0000000001bd6a44: cbnz       x9, #0x1bd6a60
0x0000000001bd6a48: ldr        x8, [x20]
0x0000000001bd6a4c: ldr        x8, [x8, #0x10]
0x0000000001bd6a50: mov        x0, x20
0x0000000001bd6a54: blr        x8
0x0000000001bd6a58: mov        x0, x20
0x0000000001bd6a5c: bl         #0x4b9808c
0x0000000001bd6a60: mov        x0, x19
0x0000000001bd6a64: ldp        x29, x30, [sp, #0x40]
0x0000000001bd6a68: ldp        x20, x19, [sp, #0x30]
0x0000000001bd6a6c: add        sp, sp, #0x50
0x0000000001bd6a70: ret        
0x0000000001bd6a74: mov        x19, x0
0x0000000001bd6a78: add        x0, sp, #8
0x0000000001bd6a7c: bl         #0x1df28
0x0000000001bd6a80: mov        x0, x19
0x0000000001bd6a84: bl         #0x4b97984
