; instruction-faithful ARM64 fallback for RobloxLib::function_1c789c0
0x0000000001c789c0: sub        sp, sp, #0x30
0x0000000001c789c4: stp        x20, x19, [sp, #0x10]
0x0000000001c789c8: stp        x29, x30, [sp, #0x20]
0x0000000001c789cc: add        x29, sp, #0x20
0x0000000001c789d0: mov        x19, x8
0x0000000001c789d4: cbnz       x0, #0x1c789dc
0x0000000001c789d8: bl         #0x647f28
0x0000000001c789dc: str        x0, [sp]
0x0000000001c789e0: mov        w8, #0x211e
0x0000000001c789e4: str        w8, [sp, #8]
0x0000000001c789e8: mov        x0, sp
0x0000000001c789ec: mov        x8, x19
0x0000000001c789f0: bl         #0x1c78a04
0x0000000001c789f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c789f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c789fc: add        sp, sp, #0x30
0x0000000001c78a00: ret        
0x0000000001c78a04: sub        sp, sp, #0x40
0x0000000001c78a08: stp        x20, x19, [sp, #0x20]
0x0000000001c78a0c: stp        x29, x30, [sp, #0x30]
0x0000000001c78a10: add        x29, sp, #0x30
0x0000000001c78a14: mov        x19, x8
0x0000000001c78a18: str        x0, [sp, #0x18]
0x0000000001c78a1c: bl         #0x1c7856c
0x0000000001c78a20: ldr        x8, [x0, #0x1a8]
0x0000000001c78a24: adrp       x9, #0x6673000
0x0000000001c78a28: add        x9, x9, #0x550
0x0000000001c78a2c: cmp        x8, #0
0x0000000001c78a30: csel       x8, x9, x8, eq
0x0000000001c78a34: ldr        w3, [x8]
0x0000000001c78a38: adrp       x4, #0x1c78000
0x0000000001c78a3c: add        x4, x4, #0xac0
0x0000000001c78a40: add        x8, sp, #8
0x0000000001c78a44: add        x5, sp, #0x18
0x0000000001c78a48: mov        w0, #0x1d4
0x0000000001c78a4c: mov        w1, #0xa8
0x0000000001c78a50: mov        w2, #8
0x0000000001c78a54: bl         #0x20ba8
0x0000000001c78a58: ldp        x9, x8, [sp, #8]
0x0000000001c78a5c: stp        x9, x8, [x19]
0x0000000001c78a60: cbz        x8, #0x1c78ab0
0x0000000001c78a64: add        x8, x8, #8
0x0000000001c78a68: ldxr       x9, [x8]
0x0000000001c78a6c: add        x9, x9, #1
0x0000000001c78a70: stxr       w10, x9, [x8]
0x0000000001c78a74: cbnz       w10, #0x1c78a68
0x0000000001c78a78: ldr        x19, [sp, #0x10]
0x0000000001c78a7c: cbz        x19, #0x1c78ab0
0x0000000001c78a80: add        x8, x19, #8
0x0000000001c78a84: ldaxr      x9, [x8]
0x0000000001c78a88: sub        x10, x9, #1
0x0000000001c78a8c: stlxr      w11, x10, [x8]
0x0000000001c78a90: cbnz       w11, #0x1c78a84
0x0000000001c78a94: cbnz       x9, #0x1c78ab0
0x0000000001c78a98: ldr        x8, [x19]
0x0000000001c78a9c: ldr        x8, [x8, #0x10]
0x0000000001c78aa0: mov        x0, x19
0x0000000001c78aa4: blr        x8
0x0000000001c78aa8: mov        x0, x19
0x0000000001c78aac: bl         #0x4b9808c
0x0000000001c78ab0: ldp        x29, x30, [sp, #0x30]
0x0000000001c78ab4: ldp        x20, x19, [sp, #0x20]
0x0000000001c78ab8: add        sp, sp, #0x40
0x0000000001c78abc: ret        
