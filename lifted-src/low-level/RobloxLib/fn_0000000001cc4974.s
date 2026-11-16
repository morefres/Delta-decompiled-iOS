; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4974
0x0000000001cc4974: sub        sp, sp, #0x70
0x0000000001cc4978: stp        x22, x21, [sp, #0x40]
0x0000000001cc497c: stp        x20, x19, [sp, #0x50]
0x0000000001cc4980: stp        x29, x30, [sp, #0x60]
0x0000000001cc4984: add        x29, sp, #0x60
0x0000000001cc4988: mov        x20, x5
0x0000000001cc498c: mov        x21, x4
0x0000000001cc4990: mov        x22, x3
0x0000000001cc4994: mov        x19, x0
0x0000000001cc4998: stur       x1, [x29, #-0x28]
0x0000000001cc499c: add        x1, x0, #0xb0
0x0000000001cc49a0: mov        x0, x2
0x0000000001cc49a4: bl         #0x1783a8
0x0000000001cc49a8: sturb      w0, [x29, #-0x29]
0x0000000001cc49ac: ldp        x8, x9, [x22]
0x0000000001cc49b0: stp        x8, x9, [sp, #0x18]
0x0000000001cc49b4: cbz        x9, #0x1cc49f4
0x0000000001cc49b8: add        x8, x9, #8
0x0000000001cc49bc: ldxr       x9, [x8]
0x0000000001cc49c0: add        x9, x9, #1
0x0000000001cc49c4: stxr       w10, x9, [x8]
0x0000000001cc49c8: cbnz       w10, #0x1cc49bc
0x0000000001cc49cc: str        x21, [sp, #0x28]
0x0000000001cc49d0: ldp        x9, x8, [x22]
0x0000000001cc49d4: stp        x9, x8, [sp]
0x0000000001cc49d8: cbz        x8, #0x1cc49fc
0x0000000001cc49dc: add        x8, x8, #8
0x0000000001cc49e0: ldxr       x9, [x8]
0x0000000001cc49e4: add        x9, x9, #1
0x0000000001cc49e8: stxr       w10, x9, [x8]
0x0000000001cc49ec: cbnz       w10, #0x1cc49e0
0x0000000001cc49f0: b          #0x1cc49fc
0x0000000001cc49f4: str        x21, [sp, #0x28]
0x0000000001cc49f8: stp        x8, xzr, [sp]
0x0000000001cc49fc: str        x20, [sp, #0x10]
0x0000000001cc4a00: add        x0, x19, #0xa0
0x0000000001cc4a04: sub        x1, x29, #0x28
0x0000000001cc4a08: sub        x2, x29, #0x29
0x0000000001cc4a0c: add        x3, sp, #0x18
0x0000000001cc4a10: mov        x4, sp
0x0000000001cc4a14: bl         #0x1cc4ab8
0x0000000001cc4a18: ldr        x19, [sp, #8]
0x0000000001cc4a1c: cbz        x19, #0x1cc4a50
0x0000000001cc4a20: add        x8, x19, #8
0x0000000001cc4a24: ldaxr      x9, [x8]
0x0000000001cc4a28: sub        x10, x9, #1
0x0000000001cc4a2c: stlxr      w11, x10, [x8]
0x0000000001cc4a30: cbnz       w11, #0x1cc4a24
0x0000000001cc4a34: cbnz       x9, #0x1cc4a50
0x0000000001cc4a38: ldr        x8, [x19]
0x0000000001cc4a3c: ldr        x8, [x8, #0x10]
0x0000000001cc4a40: mov        x0, x19
0x0000000001cc4a44: blr        x8
0x0000000001cc4a48: mov        x0, x19
0x0000000001cc4a4c: bl         #0x4b9808c
0x0000000001cc4a50: ldr        x19, [sp, #0x20]
0x0000000001cc4a54: cbz        x19, #0x1cc4a88
0x0000000001cc4a58: add        x8, x19, #8
0x0000000001cc4a5c: ldaxr      x9, [x8]
0x0000000001cc4a60: sub        x10, x9, #1
0x0000000001cc4a64: stlxr      w11, x10, [x8]
0x0000000001cc4a68: cbnz       w11, #0x1cc4a5c
0x0000000001cc4a6c: cbnz       x9, #0x1cc4a88
0x0000000001cc4a70: ldr        x8, [x19]
0x0000000001cc4a74: ldr        x8, [x8, #0x10]
0x0000000001cc4a78: mov        x0, x19
0x0000000001cc4a7c: blr        x8
0x0000000001cc4a80: mov        x0, x19
0x0000000001cc4a84: bl         #0x4b9808c
0x0000000001cc4a88: ldp        x29, x30, [sp, #0x60]
0x0000000001cc4a8c: ldp        x20, x19, [sp, #0x50]
0x0000000001cc4a90: ldp        x22, x21, [sp, #0x40]
0x0000000001cc4a94: add        sp, sp, #0x70
0x0000000001cc4a98: ret        
0x0000000001cc4a9c: mov        x19, x0
0x0000000001cc4aa0: mov        x0, sp
0x0000000001cc4aa4: bl         #0x1df28
0x0000000001cc4aa8: add        x0, sp, #0x18
0x0000000001cc4aac: bl         #0x1df28
0x0000000001cc4ab0: mov        x0, x19
0x0000000001cc4ab4: bl         #0x4b97984
