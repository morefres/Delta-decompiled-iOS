; instruction-faithful ARM64 fallback for RobloxLib::function_1f649a4
0x0000000001f649a4: sub        sp, sp, #0x50
0x0000000001f649a8: stp        x22, x21, [sp, #0x20]
0x0000000001f649ac: stp        x20, x19, [sp, #0x30]
0x0000000001f649b0: stp        x29, x30, [sp, #0x40]
0x0000000001f649b4: add        x29, sp, #0x40
0x0000000001f649b8: mov        x19, x0
0x0000000001f649bc: stp        xzr, xzr, [sp, #0x10]
0x0000000001f649c0: ldr        x0, [x0, #8]
0x0000000001f649c4: cbz        x0, #0x1f649e0
0x0000000001f649c8: bl         #0x4b98098
0x0000000001f649cc: str        x0, [sp, #0x18]
0x0000000001f649d0: cbz        x0, #0x1f649e0
0x0000000001f649d4: ldr        x21, [x19]
0x0000000001f649d8: str        x21, [sp, #0x10]
0x0000000001f649dc: b          #0x1f649e4
0x0000000001f649e0: mov        x21, #0
0x0000000001f649e4: ldr        x0, [x19, #0x18]
0x0000000001f649e8: cbz        x0, #0x1f64a60
0x0000000001f649ec: bl         #0x4b98098
0x0000000001f649f0: str        x0, [sp, #8]
0x0000000001f649f4: cbz        x0, #0x1f64a60
0x0000000001f649f8: mov        x20, x0
0x0000000001f649fc: ldr        x8, [x19, #0x10]
0x0000000001f64a00: str        x8, [sp]
0x0000000001f64a04: cbz        x21, #0x1f64a30
0x0000000001f64a08: cbz        x8, #0x1f64a30
0x0000000001f64a0c: ldp        x8, x9, [x19, #0x20]
0x0000000001f64a10: add        x0, x21, x9, asr #1
0x0000000001f64a14: tbz        w9, #0, #0x1f64a20
0x0000000001f64a18: ldr        x9, [x0]
0x0000000001f64a1c: ldr        x8, [x9, w8, uxtw]
0x0000000001f64a20: mov        x1, sp
0x0000000001f64a24: blr        x8
0x0000000001f64a28: ldr        x20, [sp, #8]
0x0000000001f64a2c: cbz        x20, #0x1f64a60
0x0000000001f64a30: add        x8, x20, #8
0x0000000001f64a34: ldaxr      x9, [x8]
0x0000000001f64a38: sub        x10, x9, #1
0x0000000001f64a3c: stlxr      w11, x10, [x8]
0x0000000001f64a40: cbnz       w11, #0x1f64a34
0x0000000001f64a44: cbnz       x9, #0x1f64a60
0x0000000001f64a48: ldr        x8, [x20]
0x0000000001f64a4c: ldr        x8, [x8, #0x10]
0x0000000001f64a50: mov        x0, x20
0x0000000001f64a54: blr        x8
0x0000000001f64a58: mov        x0, x20
0x0000000001f64a5c: bl         #0x4b9808c
0x0000000001f64a60: ldr        x19, [sp, #0x18]
0x0000000001f64a64: cbz        x19, #0x1f64a98
0x0000000001f64a68: add        x8, x19, #8
0x0000000001f64a6c: ldaxr      x9, [x8]
0x0000000001f64a70: sub        x10, x9, #1
0x0000000001f64a74: stlxr      w11, x10, [x8]
0x0000000001f64a78: cbnz       w11, #0x1f64a6c
0x0000000001f64a7c: cbnz       x9, #0x1f64a98
0x0000000001f64a80: ldr        x8, [x19]
0x0000000001f64a84: ldr        x8, [x8, #0x10]
0x0000000001f64a88: mov        x0, x19
0x0000000001f64a8c: blr        x8
0x0000000001f64a90: mov        x0, x19
0x0000000001f64a94: bl         #0x4b9808c
0x0000000001f64a98: ldp        x29, x30, [sp, #0x40]
0x0000000001f64a9c: ldp        x20, x19, [sp, #0x30]
0x0000000001f64aa0: ldp        x22, x21, [sp, #0x20]
0x0000000001f64aa4: add        sp, sp, #0x50
0x0000000001f64aa8: ret        
0x0000000001f64aac: mov        x19, x0
0x0000000001f64ab0: mov        x0, sp
0x0000000001f64ab4: bl         #0x1df28
0x0000000001f64ab8: add        x0, sp, #0x10
0x0000000001f64abc: bl         #0x1df28
0x0000000001f64ac0: mov        x0, x19
0x0000000001f64ac4: bl         #0x4b97984
