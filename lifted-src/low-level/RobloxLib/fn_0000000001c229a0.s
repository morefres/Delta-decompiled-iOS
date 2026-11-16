; instruction-faithful ARM64 fallback for RobloxLib::function_1c229a0
0x0000000001c229a0: sub        sp, sp, #0x80
0x0000000001c229a4: stp        x22, x21, [sp, #0x50]
0x0000000001c229a8: stp        x20, x19, [sp, #0x60]
0x0000000001c229ac: stp        x29, x30, [sp, #0x70]
0x0000000001c229b0: add        x29, sp, #0x70
0x0000000001c229b4: mov        x20, x5
0x0000000001c229b8: mov        x21, x4
0x0000000001c229bc: mov        x22, x3
0x0000000001c229c0: mov        x19, x0
0x0000000001c229c4: stur       x1, [x29, #-0x28]
0x0000000001c229c8: add        x8, sp, #0x30
0x0000000001c229cc: add        x1, x0, #0xb0
0x0000000001c229d0: mov        x0, x2
0x0000000001c229d4: bl         #0x24778
0x0000000001c229d8: ldp        x8, x9, [x22]
0x0000000001c229dc: stp        x8, x9, [sp, #0x18]
0x0000000001c229e0: cbz        x9, #0x1c22a20
0x0000000001c229e4: add        x8, x9, #8
0x0000000001c229e8: ldxr       x9, [x8]
0x0000000001c229ec: add        x9, x9, #1
0x0000000001c229f0: stxr       w10, x9, [x8]
0x0000000001c229f4: cbnz       w10, #0x1c229e8
0x0000000001c229f8: str        x21, [sp, #0x28]
0x0000000001c229fc: ldp        x9, x8, [x22]
0x0000000001c22a00: stp        x9, x8, [sp]
0x0000000001c22a04: cbz        x8, #0x1c22a28
0x0000000001c22a08: add        x8, x8, #8
0x0000000001c22a0c: ldxr       x9, [x8]
0x0000000001c22a10: add        x9, x9, #1
0x0000000001c22a14: stxr       w10, x9, [x8]
0x0000000001c22a18: cbnz       w10, #0x1c22a0c
0x0000000001c22a1c: b          #0x1c22a28
0x0000000001c22a20: str        x21, [sp, #0x28]
0x0000000001c22a24: stp        x8, xzr, [sp]
0x0000000001c22a28: str        x20, [sp, #0x10]
0x0000000001c22a2c: add        x0, x19, #0xa0
0x0000000001c22a30: sub        x1, x29, #0x28
0x0000000001c22a34: add        x2, sp, #0x30
0x0000000001c22a38: add        x3, sp, #0x18
0x0000000001c22a3c: mov        x4, sp
0x0000000001c22a40: bl         #0x1c22b04
0x0000000001c22a44: ldr        x19, [sp, #8]
0x0000000001c22a48: cbz        x19, #0x1c22a7c
0x0000000001c22a4c: add        x8, x19, #8
0x0000000001c22a50: ldaxr      x9, [x8]
0x0000000001c22a54: sub        x10, x9, #1
0x0000000001c22a58: stlxr      w11, x10, [x8]
0x0000000001c22a5c: cbnz       w11, #0x1c22a50
0x0000000001c22a60: cbnz       x9, #0x1c22a7c
0x0000000001c22a64: ldr        x8, [x19]
0x0000000001c22a68: ldr        x8, [x8, #0x10]
0x0000000001c22a6c: mov        x0, x19
0x0000000001c22a70: blr        x8
0x0000000001c22a74: mov        x0, x19
0x0000000001c22a78: bl         #0x4b9808c
0x0000000001c22a7c: ldr        x19, [sp, #0x20]
0x0000000001c22a80: cbz        x19, #0x1c22ab4
0x0000000001c22a84: add        x8, x19, #8
0x0000000001c22a88: ldaxr      x9, [x8]
0x0000000001c22a8c: sub        x10, x9, #1
0x0000000001c22a90: stlxr      w11, x10, [x8]
0x0000000001c22a94: cbnz       w11, #0x1c22a88
0x0000000001c22a98: cbnz       x9, #0x1c22ab4
0x0000000001c22a9c: ldr        x8, [x19]
0x0000000001c22aa0: ldr        x8, [x8, #0x10]
0x0000000001c22aa4: mov        x0, x19
0x0000000001c22aa8: blr        x8
0x0000000001c22aac: mov        x0, x19
0x0000000001c22ab0: bl         #0x4b9808c
0x0000000001c22ab4: ldrsb      w8, [sp, #0x47]
0x0000000001c22ab8: tbz        w8, #0x1f, #0x1c22ac4
0x0000000001c22abc: ldr        x0, [sp, #0x30]
0x0000000001c22ac0: bl         #0x47e93a8
0x0000000001c22ac4: ldp        x29, x30, [sp, #0x70]
0x0000000001c22ac8: ldp        x20, x19, [sp, #0x60]
0x0000000001c22acc: ldp        x22, x21, [sp, #0x50]
0x0000000001c22ad0: add        sp, sp, #0x80
0x0000000001c22ad4: ret        
0x0000000001c22ad8: mov        x19, x0
0x0000000001c22adc: mov        x0, sp
0x0000000001c22ae0: bl         #0x1df28
0x0000000001c22ae4: add        x0, sp, #0x18
0x0000000001c22ae8: bl         #0x1df28
0x0000000001c22aec: ldrsb      w8, [sp, #0x47]
0x0000000001c22af0: tbz        w8, #0x1f, #0x1c22afc
0x0000000001c22af4: ldr        x0, [sp, #0x30]
0x0000000001c22af8: bl         #0x47e93a8
0x0000000001c22afc: mov        x0, x19
0x0000000001c22b00: bl         #0x4b97984
