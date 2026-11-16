; instruction-faithful ARM64 fallback for RobloxLib::function_3f32994
0x0000000003f32994: sub        sp, sp, #0x30
0x0000000003f32998: stp        x20, x19, [sp, #0x10]
0x0000000003f3299c: stp        x29, x30, [sp, #0x20]
0x0000000003f329a0: add        x29, sp, #0x20
0x0000000003f329a4: mov        x19, x8
0x0000000003f329a8: cbnz       x0, #0x3f329b0
0x0000000003f329ac: bl         #0x647f28
0x0000000003f329b0: str        x0, [sp]
0x0000000003f329b4: mov        w8, #0x228a
0x0000000003f329b8: str        w8, [sp, #8]
0x0000000003f329bc: mov        x0, sp
0x0000000003f329c0: mov        x8, x19
0x0000000003f329c4: bl         #0x3f329d8
0x0000000003f329c8: ldp        x29, x30, [sp, #0x20]
0x0000000003f329cc: ldp        x20, x19, [sp, #0x10]
0x0000000003f329d0: add        sp, sp, #0x30
0x0000000003f329d4: ret        
0x0000000003f329d8: sub        sp, sp, #0x40
0x0000000003f329dc: stp        x20, x19, [sp, #0x20]
0x0000000003f329e0: stp        x29, x30, [sp, #0x30]
0x0000000003f329e4: add        x29, sp, #0x30
0x0000000003f329e8: mov        x19, x8
0x0000000003f329ec: str        x0, [sp, #0x18]
0x0000000003f329f0: bl         #0x3f32760
0x0000000003f329f4: ldr        x8, [x0, #0x1a8]
0x0000000003f329f8: adrp       x9, #0x6673000
0x0000000003f329fc: add        x9, x9, #0x550
0x0000000003f32a00: cmp        x8, #0
0x0000000003f32a04: csel       x8, x9, x8, eq
0x0000000003f32a08: ldr        w3, [x8]
0x0000000003f32a0c: adrp       x4, #0x3f32000
0x0000000003f32a10: add        x4, x4, #0xa94
0x0000000003f32a14: add        x8, sp, #8
0x0000000003f32a18: add        x5, sp, #0x18
0x0000000003f32a1c: mov        w0, #0x322
0x0000000003f32a20: mov        w1, #0x170
0x0000000003f32a24: mov        w2, #8
0x0000000003f32a28: bl         #0x20ba8
0x0000000003f32a2c: ldp        x9, x8, [sp, #8]
0x0000000003f32a30: stp        x9, x8, [x19]
0x0000000003f32a34: cbz        x8, #0x3f32a84
0x0000000003f32a38: add        x8, x8, #8
0x0000000003f32a3c: ldxr       x9, [x8]
0x0000000003f32a40: add        x9, x9, #1
0x0000000003f32a44: stxr       w10, x9, [x8]
0x0000000003f32a48: cbnz       w10, #0x3f32a3c
0x0000000003f32a4c: ldr        x19, [sp, #0x10]
0x0000000003f32a50: cbz        x19, #0x3f32a84
0x0000000003f32a54: add        x8, x19, #8
0x0000000003f32a58: ldaxr      x9, [x8]
0x0000000003f32a5c: sub        x10, x9, #1
0x0000000003f32a60: stlxr      w11, x10, [x8]
0x0000000003f32a64: cbnz       w11, #0x3f32a58
0x0000000003f32a68: cbnz       x9, #0x3f32a84
0x0000000003f32a6c: ldr        x8, [x19]
0x0000000003f32a70: ldr        x8, [x8, #0x10]
0x0000000003f32a74: mov        x0, x19
0x0000000003f32a78: blr        x8
0x0000000003f32a7c: mov        x0, x19
0x0000000003f32a80: bl         #0x4b9808c
0x0000000003f32a84: ldp        x29, x30, [sp, #0x30]
0x0000000003f32a88: ldp        x20, x19, [sp, #0x20]
0x0000000003f32a8c: add        sp, sp, #0x40
0x0000000003f32a90: ret        
