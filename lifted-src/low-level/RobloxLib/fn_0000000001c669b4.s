; instruction-faithful ARM64 fallback for RobloxLib::function_1c669b4
0x0000000001c669b4: sub        sp, sp, #0x30
0x0000000001c669b8: stp        x20, x19, [sp, #0x10]
0x0000000001c669bc: stp        x29, x30, [sp, #0x20]
0x0000000001c669c0: add        x29, sp, #0x20
0x0000000001c669c4: mov        x19, x8
0x0000000001c669c8: cbnz       x0, #0x1c669d0
0x0000000001c669cc: bl         #0x647f28
0x0000000001c669d0: str        x0, [sp]
0x0000000001c669d4: mov        w8, #0x20ba
0x0000000001c669d8: str        w8, [sp, #8]
0x0000000001c669dc: mov        x0, sp
0x0000000001c669e0: mov        x8, x19
0x0000000001c669e4: bl         #0x1c669f8
0x0000000001c669e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c669ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c669f0: add        sp, sp, #0x30
0x0000000001c669f4: ret        
0x0000000001c669f8: sub        sp, sp, #0x40
0x0000000001c669fc: stp        x20, x19, [sp, #0x20]
0x0000000001c66a00: stp        x29, x30, [sp, #0x30]
0x0000000001c66a04: add        x29, sp, #0x30
0x0000000001c66a08: mov        x19, x8
0x0000000001c66a0c: str        x0, [sp, #0x18]
0x0000000001c66a10: bl         #0x1c650c4
0x0000000001c66a14: ldr        x8, [x0, #0x1a8]
0x0000000001c66a18: adrp       x9, #0x6673000
0x0000000001c66a1c: add        x9, x9, #0x550
0x0000000001c66a20: cmp        x8, #0
0x0000000001c66a24: csel       x8, x9, x8, eq
0x0000000001c66a28: ldr        w3, [x8]
0x0000000001c66a2c: adrp       x4, #0x1c66000
0x0000000001c66a30: add        x4, x4, #0xab4
0x0000000001c66a34: add        x8, sp, #8
0x0000000001c66a38: add        x5, sp, #0x18
0x0000000001c66a3c: mov        w0, #0x1cd
0x0000000001c66a40: mov        w1, #0x240
0x0000000001c66a44: mov        w2, #8
0x0000000001c66a48: bl         #0x20ba8
0x0000000001c66a4c: ldp        x9, x8, [sp, #8]
0x0000000001c66a50: stp        x9, x8, [x19]
0x0000000001c66a54: cbz        x8, #0x1c66aa4
0x0000000001c66a58: add        x8, x8, #8
0x0000000001c66a5c: ldxr       x9, [x8]
0x0000000001c66a60: add        x9, x9, #1
0x0000000001c66a64: stxr       w10, x9, [x8]
0x0000000001c66a68: cbnz       w10, #0x1c66a5c
0x0000000001c66a6c: ldr        x19, [sp, #0x10]
0x0000000001c66a70: cbz        x19, #0x1c66aa4
0x0000000001c66a74: add        x8, x19, #8
0x0000000001c66a78: ldaxr      x9, [x8]
0x0000000001c66a7c: sub        x10, x9, #1
0x0000000001c66a80: stlxr      w11, x10, [x8]
0x0000000001c66a84: cbnz       w11, #0x1c66a78
0x0000000001c66a88: cbnz       x9, #0x1c66aa4
0x0000000001c66a8c: ldr        x8, [x19]
0x0000000001c66a90: ldr        x8, [x8, #0x10]
0x0000000001c66a94: mov        x0, x19
0x0000000001c66a98: blr        x8
0x0000000001c66a9c: mov        x0, x19
0x0000000001c66aa0: bl         #0x4b9808c
0x0000000001c66aa4: ldp        x29, x30, [sp, #0x30]
0x0000000001c66aa8: ldp        x20, x19, [sp, #0x20]
0x0000000001c66aac: add        sp, sp, #0x40
0x0000000001c66ab0: ret        
