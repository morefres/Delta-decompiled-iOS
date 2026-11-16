; instruction-faithful ARM64 fallback for RobloxLib::function_2c679f4
0x0000000002c679f4: sub        sp, sp, #0x50
0x0000000002c679f8: stp        x22, x21, [sp, #0x20]
0x0000000002c679fc: stp        x20, x19, [sp, #0x30]
0x0000000002c67a00: stp        x29, x30, [sp, #0x40]
0x0000000002c67a04: add        x29, sp, #0x40
0x0000000002c67a08: ldr        x20, [x0, #0x60]
0x0000000002c67a0c: cbz        x20, #0x2c67ad8
0x0000000002c67a10: mov        x19, x1
0x0000000002c67a14: mov        x21, x0
0x0000000002c67a18: ldr        x22, [x20, #0x18]
0x0000000002c67a1c: bl         #0x29a9ae0
0x0000000002c67a20: ldrh       w8, [x22, #0x1b8]
0x0000000002c67a24: ldrh       w9, [x0, #0x1b8]
0x0000000002c67a28: sub        w8, w8, w9
0x0000000002c67a2c: ldrh       w9, [x0, #0x1ba]
0x0000000002c67a30: cmp        w8, w9
0x0000000002c67a34: b.hi       #0x2c67ad8
0x0000000002c67a38: mov        x8, sp
0x0000000002c67a3c: mov        x0, x21
0x0000000002c67a40: bl         #0x1a198
0x0000000002c67a44: ldr        q0, [sp]
0x0000000002c67a48: str        q0, [sp, #0x10]
0x0000000002c67a4c: stp        xzr, xzr, [sp]
0x0000000002c67a50: ldr        x8, [x20]
0x0000000002c67a54: ldr        x8, [x8, #0x380]
0x0000000002c67a58: add        x1, sp, #0x10
0x0000000002c67a5c: mov        x0, x20
0x0000000002c67a60: mov        x2, x19
0x0000000002c67a64: blr        x8
0x0000000002c67a68: ldr        x19, [sp, #0x18]
0x0000000002c67a6c: cbz        x19, #0x2c67aa0
0x0000000002c67a70: add        x8, x19, #8
0x0000000002c67a74: ldaxr      x9, [x8]
0x0000000002c67a78: sub        x10, x9, #1
0x0000000002c67a7c: stlxr      w11, x10, [x8]
0x0000000002c67a80: cbnz       w11, #0x2c67a74
0x0000000002c67a84: cbnz       x9, #0x2c67aa0
0x0000000002c67a88: ldr        x8, [x19]
0x0000000002c67a8c: ldr        x8, [x8, #0x10]
0x0000000002c67a90: mov        x0, x19
0x0000000002c67a94: blr        x8
0x0000000002c67a98: mov        x0, x19
0x0000000002c67a9c: bl         #0x4b9808c
0x0000000002c67aa0: ldr        x19, [sp, #8]
0x0000000002c67aa4: cbz        x19, #0x2c67ad8
0x0000000002c67aa8: add        x8, x19, #8
0x0000000002c67aac: ldaxr      x9, [x8]
0x0000000002c67ab0: sub        x10, x9, #1
0x0000000002c67ab4: stlxr      w11, x10, [x8]
0x0000000002c67ab8: cbnz       w11, #0x2c67aac
0x0000000002c67abc: cbnz       x9, #0x2c67ad8
0x0000000002c67ac0: ldr        x8, [x19]
0x0000000002c67ac4: ldr        x8, [x8, #0x10]
0x0000000002c67ac8: mov        x0, x19
0x0000000002c67acc: blr        x8
0x0000000002c67ad0: mov        x0, x19
0x0000000002c67ad4: bl         #0x4b9808c
0x0000000002c67ad8: ldp        x29, x30, [sp, #0x40]
0x0000000002c67adc: ldp        x20, x19, [sp, #0x30]
0x0000000002c67ae0: ldp        x22, x21, [sp, #0x20]
0x0000000002c67ae4: add        sp, sp, #0x50
0x0000000002c67ae8: ret        
0x0000000002c67aec: mov        x19, x0
0x0000000002c67af0: add        x0, sp, #0x10
0x0000000002c67af4: bl         #0x1df28
0x0000000002c67af8: mov        x0, sp
0x0000000002c67afc: bl         #0x1df28
0x0000000002c67b00: mov        x0, x19
0x0000000002c67b04: bl         #0x4b97984
