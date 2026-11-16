; instruction-faithful ARM64 fallback for RobloxLib::function_1e69a10
0x0000000001e69a10: sub        sp, sp, #0x30
0x0000000001e69a14: stp        x20, x19, [sp, #0x10]
0x0000000001e69a18: stp        x29, x30, [sp, #0x20]
0x0000000001e69a1c: add        x29, sp, #0x20
0x0000000001e69a20: mov        x19, x8
0x0000000001e69a24: cbnz       x0, #0x1e69a2c
0x0000000001e69a28: bl         #0x647f28
0x0000000001e69a2c: str        x0, [sp]
0x0000000001e69a30: mov        w8, #0x483c
0x0000000001e69a34: str        w8, [sp, #8]
0x0000000001e69a38: mov        x0, sp
0x0000000001e69a3c: mov        x8, x19
0x0000000001e69a40: bl         #0x1e69a54
0x0000000001e69a44: ldp        x29, x30, [sp, #0x20]
0x0000000001e69a48: ldp        x20, x19, [sp, #0x10]
0x0000000001e69a4c: add        sp, sp, #0x30
0x0000000001e69a50: ret        
0x0000000001e69a54: sub        sp, sp, #0x40
0x0000000001e69a58: stp        x20, x19, [sp, #0x20]
0x0000000001e69a5c: stp        x29, x30, [sp, #0x30]
0x0000000001e69a60: add        x29, sp, #0x30
0x0000000001e69a64: mov        x19, x8
0x0000000001e69a68: str        x0, [sp, #0x18]
0x0000000001e69a6c: bl         #0x1e68b78
0x0000000001e69a70: ldr        x8, [x0, #0x1a8]
0x0000000001e69a74: adrp       x9, #0x6673000
0x0000000001e69a78: add        x9, x9, #0x550
0x0000000001e69a7c: cmp        x8, #0
0x0000000001e69a80: csel       x8, x9, x8, eq
0x0000000001e69a84: ldr        w3, [x8]
0x0000000001e69a88: adrp       x4, #0x1e69000
0x0000000001e69a8c: add        x4, x4, #0xb10
0x0000000001e69a90: add        x8, sp, #8
0x0000000001e69a94: add        x5, sp, #0x18
0x0000000001e69a98: mov        w0, #0x415
0x0000000001e69a9c: mov        w1, #0x1e0
0x0000000001e69aa0: mov        w2, #8
0x0000000001e69aa4: bl         #0x20ba8
0x0000000001e69aa8: ldp        x9, x8, [sp, #8]
0x0000000001e69aac: stp        x9, x8, [x19]
0x0000000001e69ab0: cbz        x8, #0x1e69b00
0x0000000001e69ab4: add        x8, x8, #8
0x0000000001e69ab8: ldxr       x9, [x8]
0x0000000001e69abc: add        x9, x9, #1
0x0000000001e69ac0: stxr       w10, x9, [x8]
0x0000000001e69ac4: cbnz       w10, #0x1e69ab8
0x0000000001e69ac8: ldr        x19, [sp, #0x10]
0x0000000001e69acc: cbz        x19, #0x1e69b00
0x0000000001e69ad0: add        x8, x19, #8
0x0000000001e69ad4: ldaxr      x9, [x8]
0x0000000001e69ad8: sub        x10, x9, #1
0x0000000001e69adc: stlxr      w11, x10, [x8]
0x0000000001e69ae0: cbnz       w11, #0x1e69ad4
0x0000000001e69ae4: cbnz       x9, #0x1e69b00
0x0000000001e69ae8: ldr        x8, [x19]
0x0000000001e69aec: ldr        x8, [x8, #0x10]
0x0000000001e69af0: mov        x0, x19
0x0000000001e69af4: blr        x8
0x0000000001e69af8: mov        x0, x19
0x0000000001e69afc: bl         #0x4b9808c
0x0000000001e69b00: ldp        x29, x30, [sp, #0x30]
0x0000000001e69b04: ldp        x20, x19, [sp, #0x20]
0x0000000001e69b08: add        sp, sp, #0x40
0x0000000001e69b0c: ret        
