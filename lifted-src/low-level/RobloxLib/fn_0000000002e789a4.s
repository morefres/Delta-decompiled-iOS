; instruction-faithful ARM64 fallback for RobloxLib::function_2e789a4
0x0000000002e789a4: sub        sp, sp, #0x30
0x0000000002e789a8: stp        x20, x19, [sp, #0x10]
0x0000000002e789ac: stp        x29, x30, [sp, #0x20]
0x0000000002e789b0: add        x29, sp, #0x20
0x0000000002e789b4: mov        x19, x8
0x0000000002e789b8: cbnz       x0, #0x2e789c0
0x0000000002e789bc: bl         #0x647f28
0x0000000002e789c0: str        x0, [sp]
0x0000000002e789c4: mov        w8, #0x51f
0x0000000002e789c8: str        w8, [sp, #8]
0x0000000002e789cc: mov        x0, sp
0x0000000002e789d0: mov        x8, x19
0x0000000002e789d4: bl         #0x2e789e8
0x0000000002e789d8: ldp        x29, x30, [sp, #0x20]
0x0000000002e789dc: ldp        x20, x19, [sp, #0x10]
0x0000000002e789e0: add        sp, sp, #0x30
0x0000000002e789e4: ret        
0x0000000002e789e8: sub        sp, sp, #0x40
0x0000000002e789ec: stp        x20, x19, [sp, #0x20]
0x0000000002e789f0: stp        x29, x30, [sp, #0x30]
0x0000000002e789f4: add        x29, sp, #0x30
0x0000000002e789f8: mov        x19, x8
0x0000000002e789fc: str        x0, [sp, #0x18]
0x0000000002e78a00: bl         #0x2e75b9c
0x0000000002e78a04: ldr        x8, [x0, #0x1a8]
0x0000000002e78a08: adrp       x9, #0x6673000
0x0000000002e78a0c: add        x9, x9, #0x550
0x0000000002e78a10: cmp        x8, #0
0x0000000002e78a14: csel       x8, x9, x8, eq
0x0000000002e78a18: ldr        w3, [x8]
0x0000000002e78a1c: adrp       x4, #0x2e78000
0x0000000002e78a20: add        x4, x4, #0xaa4
0x0000000002e78a24: add        x8, sp, #8
0x0000000002e78a28: add        x5, sp, #0x18
0x0000000002e78a2c: mov        w0, #0x52
0x0000000002e78a30: mov        w1, #0x1e0
0x0000000002e78a34: mov        w2, #8
0x0000000002e78a38: bl         #0x20ba8
0x0000000002e78a3c: ldp        x9, x8, [sp, #8]
0x0000000002e78a40: stp        x9, x8, [x19]
0x0000000002e78a44: cbz        x8, #0x2e78a94
0x0000000002e78a48: add        x8, x8, #8
0x0000000002e78a4c: ldxr       x9, [x8]
0x0000000002e78a50: add        x9, x9, #1
0x0000000002e78a54: stxr       w10, x9, [x8]
0x0000000002e78a58: cbnz       w10, #0x2e78a4c
0x0000000002e78a5c: ldr        x19, [sp, #0x10]
0x0000000002e78a60: cbz        x19, #0x2e78a94
0x0000000002e78a64: add        x8, x19, #8
0x0000000002e78a68: ldaxr      x9, [x8]
0x0000000002e78a6c: sub        x10, x9, #1
0x0000000002e78a70: stlxr      w11, x10, [x8]
0x0000000002e78a74: cbnz       w11, #0x2e78a68
0x0000000002e78a78: cbnz       x9, #0x2e78a94
0x0000000002e78a7c: ldr        x8, [x19]
0x0000000002e78a80: ldr        x8, [x8, #0x10]
0x0000000002e78a84: mov        x0, x19
0x0000000002e78a88: blr        x8
0x0000000002e78a8c: mov        x0, x19
0x0000000002e78a90: bl         #0x4b9808c
0x0000000002e78a94: ldp        x29, x30, [sp, #0x30]
0x0000000002e78a98: ldp        x20, x19, [sp, #0x20]
0x0000000002e78a9c: add        sp, sp, #0x40
0x0000000002e78aa0: ret        
