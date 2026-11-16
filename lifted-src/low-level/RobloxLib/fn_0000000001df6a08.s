; instruction-faithful ARM64 fallback for RobloxLib::function_1df6a08
0x0000000001df6a08: sub        sp, sp, #0x30
0x0000000001df6a0c: stp        x20, x19, [sp, #0x10]
0x0000000001df6a10: stp        x29, x30, [sp, #0x20]
0x0000000001df6a14: add        x29, sp, #0x20
0x0000000001df6a18: mov        x19, x8
0x0000000001df6a1c: cbnz       x0, #0x1df6a24
0x0000000001df6a20: bl         #0x647f28
0x0000000001df6a24: str        x0, [sp]
0x0000000001df6a28: mov        w8, #0x447a
0x0000000001df6a2c: str        w8, [sp, #8]
0x0000000001df6a30: mov        x0, sp
0x0000000001df6a34: mov        x8, x19
0x0000000001df6a38: bl         #0x1df6a4c
0x0000000001df6a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001df6a40: ldp        x20, x19, [sp, #0x10]
0x0000000001df6a44: add        sp, sp, #0x30
0x0000000001df6a48: ret        
0x0000000001df6a4c: sub        sp, sp, #0x40
0x0000000001df6a50: stp        x20, x19, [sp, #0x20]
0x0000000001df6a54: stp        x29, x30, [sp, #0x30]
0x0000000001df6a58: add        x29, sp, #0x30
0x0000000001df6a5c: mov        x19, x8
0x0000000001df6a60: str        x0, [sp, #0x18]
0x0000000001df6a64: bl         #0x1df6464
0x0000000001df6a68: ldr        x8, [x0, #0x1a8]
0x0000000001df6a6c: adrp       x9, #0x6673000
0x0000000001df6a70: add        x9, x9, #0x550
0x0000000001df6a74: cmp        x8, #0
0x0000000001df6a78: csel       x8, x9, x8, eq
0x0000000001df6a7c: ldr        w3, [x8]
0x0000000001df6a80: adrp       x4, #0x1df6000
0x0000000001df6a84: add        x4, x4, #0xb08
0x0000000001df6a88: add        x8, sp, #8
0x0000000001df6a8c: add        x5, sp, #0x18
0x0000000001df6a90: mov        w0, #0x3d2
0x0000000001df6a94: mov        w1, #0x180
0x0000000001df6a98: mov        w2, #8
0x0000000001df6a9c: bl         #0x20ba8
0x0000000001df6aa0: ldp        x9, x8, [sp, #8]
0x0000000001df6aa4: stp        x9, x8, [x19]
0x0000000001df6aa8: cbz        x8, #0x1df6af8
0x0000000001df6aac: add        x8, x8, #8
0x0000000001df6ab0: ldxr       x9, [x8]
0x0000000001df6ab4: add        x9, x9, #1
0x0000000001df6ab8: stxr       w10, x9, [x8]
0x0000000001df6abc: cbnz       w10, #0x1df6ab0
0x0000000001df6ac0: ldr        x19, [sp, #0x10]
0x0000000001df6ac4: cbz        x19, #0x1df6af8
0x0000000001df6ac8: add        x8, x19, #8
0x0000000001df6acc: ldaxr      x9, [x8]
0x0000000001df6ad0: sub        x10, x9, #1
0x0000000001df6ad4: stlxr      w11, x10, [x8]
0x0000000001df6ad8: cbnz       w11, #0x1df6acc
0x0000000001df6adc: cbnz       x9, #0x1df6af8
0x0000000001df6ae0: ldr        x8, [x19]
0x0000000001df6ae4: ldr        x8, [x8, #0x10]
0x0000000001df6ae8: mov        x0, x19
0x0000000001df6aec: blr        x8
0x0000000001df6af0: mov        x0, x19
0x0000000001df6af4: bl         #0x4b9808c
0x0000000001df6af8: ldp        x29, x30, [sp, #0x30]
0x0000000001df6afc: ldp        x20, x19, [sp, #0x20]
0x0000000001df6b00: add        sp, sp, #0x40
0x0000000001df6b04: ret        
