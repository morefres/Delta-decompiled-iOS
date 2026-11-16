; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8998
0x0000000001bb8998: sub        sp, sp, #0x80
0x0000000001bb899c: stp        x22, x21, [sp, #0x50]
0x0000000001bb89a0: stp        x20, x19, [sp, #0x60]
0x0000000001bb89a4: stp        x29, x30, [sp, #0x70]
0x0000000001bb89a8: add        x29, sp, #0x70
0x0000000001bb89ac: ldr        x8, [x0]
0x0000000001bb89b0: cbz        x8, #0x1bb8ae4
0x0000000001bb89b4: ldr        x8, [x8, #8]
0x0000000001bb89b8: cbz        x8, #0x1bb8ae4
0x0000000001bb89bc: mov        x20, x2
0x0000000001bb89c0: mov        x21, x1
0x0000000001bb89c4: mov        x22, x0
0x0000000001bb89c8: bl         #0x47f2260
0x0000000001bb89cc: cbz        x0, #0x1bb8af8
0x0000000001bb89d0: mov        x19, x0
0x0000000001bb89d4: ldr        x8, [x22]
0x0000000001bb89d8: str        x8, [sp, #8]
0x0000000001bb89dc: cbz        x8, #0x1bb89f0
0x0000000001bb89e0: ldaxr      w9, [x8]
0x0000000001bb89e4: add        w9, w9, #1
0x0000000001bb89e8: stlxr      w10, w9, [x8]
0x0000000001bb89ec: cbnz       w10, #0x1bb89e0
0x0000000001bb89f0: ldp        x9, x8, [x21]
0x0000000001bb89f4: stp        x9, x8, [sp, #0x10]
0x0000000001bb89f8: cbz        x8, #0x1bb8a10
0x0000000001bb89fc: add        x8, x8, #8
0x0000000001bb8a00: ldxr       x9, [x8]
0x0000000001bb8a04: add        x9, x9, #1
0x0000000001bb8a08: stxr       w10, x9, [x8]
0x0000000001bb8a0c: cbnz       w10, #0x1bb8a00
0x0000000001bb8a10: ldp        x9, x8, [x20]
0x0000000001bb8a14: stp        x9, x8, [sp, #0x20]
0x0000000001bb8a18: cbz        x8, #0x1bb8a30
0x0000000001bb8a1c: add        x8, x8, #8
0x0000000001bb8a20: ldxr       x9, [x8]
0x0000000001bb8a24: add        x9, x9, #1
0x0000000001bb8a28: stxr       w10, x9, [x8]
0x0000000001bb8a2c: cbnz       w10, #0x1bb8a20
0x0000000001bb8a30: str        xzr, [sp, #0x48]
0x0000000001bb8a34: adrp       x4, #0x5d2c000
0x0000000001bb8a38: add        x4, x4, #0x5b8
0x0000000001bb8a3c: adrp       x5, #0x1bb8000
0x0000000001bb8a40: add        x5, x5, #0xde8
0x0000000001bb8a44: add        x0, sp, #0x30
0x0000000001bb8a48: add        x3, sp, #8
0x0000000001bb8a4c: mov        w1, #0x28
0x0000000001bb8a50: mov        w2, #8
0x0000000001bb8a54: bl         #0x190f4
0x0000000001bb8a58: add        x1, sp, #0x30
0x0000000001bb8a5c: mov        x0, x19
0x0000000001bb8a60: bl         #0x2d9e4
0x0000000001bb8a64: add        x0, sp, #0x30
0x0000000001bb8a68: bl         #0x18c70
0x0000000001bb8a6c: ldr        x19, [sp, #0x28]
0x0000000001bb8a70: cbz        x19, #0x1bb8aa4
0x0000000001bb8a74: add        x8, x19, #8
0x0000000001bb8a78: ldaxr      x9, [x8]
0x0000000001bb8a7c: sub        x10, x9, #1
0x0000000001bb8a80: stlxr      w11, x10, [x8]
0x0000000001bb8a84: cbnz       w11, #0x1bb8a78
0x0000000001bb8a88: cbnz       x9, #0x1bb8aa4
0x0000000001bb8a8c: ldr        x8, [x19]
0x0000000001bb8a90: ldr        x8, [x8, #0x10]
0x0000000001bb8a94: mov        x0, x19
0x0000000001bb8a98: blr        x8
0x0000000001bb8a9c: mov        x0, x19
0x0000000001bb8aa0: bl         #0x4b9808c
0x0000000001bb8aa4: ldr        x19, [sp, #0x18]
0x0000000001bb8aa8: cbz        x19, #0x1bb8adc
0x0000000001bb8aac: add        x8, x19, #8
0x0000000001bb8ab0: ldaxr      x9, [x8]
0x0000000001bb8ab4: sub        x10, x9, #1
0x0000000001bb8ab8: stlxr      w11, x10, [x8]
0x0000000001bb8abc: cbnz       w11, #0x1bb8ab0
0x0000000001bb8ac0: cbnz       x9, #0x1bb8adc
0x0000000001bb8ac4: ldr        x8, [x19]
0x0000000001bb8ac8: ldr        x8, [x8, #0x10]
0x0000000001bb8acc: mov        x0, x19
0x0000000001bb8ad0: blr        x8
0x0000000001bb8ad4: mov        x0, x19
0x0000000001bb8ad8: bl         #0x4b9808c
0x0000000001bb8adc: add        x0, sp, #8
0x0000000001bb8ae0: bl         #0x2c998
0x0000000001bb8ae4: ldp        x29, x30, [sp, #0x70]
0x0000000001bb8ae8: ldp        x20, x19, [sp, #0x60]
0x0000000001bb8aec: ldp        x22, x21, [sp, #0x50]
0x0000000001bb8af0: add        sp, sp, #0x80
0x0000000001bb8af4: ret        
0x0000000001bb8af8: ldr        x0, [x22]
0x0000000001bb8afc: mov        x1, x21
0x0000000001bb8b00: mov        x2, x20
0x0000000001bb8b04: ldp        x29, x30, [sp, #0x70]
0x0000000001bb8b08: ldp        x20, x19, [sp, #0x60]
0x0000000001bb8b0c: ldp        x22, x21, [sp, #0x50]
0x0000000001bb8b10: add        sp, sp, #0x80
0x0000000001bb8b14: b          #0x1bb8b3c
0x0000000001bb8b18: mov        x19, x0
0x0000000001bb8b1c: add        x0, sp, #0x30
0x0000000001bb8b20: bl         #0x18c70
0x0000000001bb8b24: b          #0x1bb8b2c
0x0000000001bb8b28: mov        x19, x0
0x0000000001bb8b2c: add        x0, sp, #8
0x0000000001bb8b30: bl         #0x10d6bc
0x0000000001bb8b34: mov        x0, x19
0x0000000001bb8b38: bl         #0x4b97984
