; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4958
0x0000000002fa4958: sub        sp, sp, #0x70
0x0000000002fa495c: stp        x26, x25, [sp, #0x20]
0x0000000002fa4960: stp        x24, x23, [sp, #0x30]
0x0000000002fa4964: stp        x22, x21, [sp, #0x40]
0x0000000002fa4968: stp        x20, x19, [sp, #0x50]
0x0000000002fa496c: stp        x29, x30, [sp, #0x60]
0x0000000002fa4970: add        x29, sp, #0x60
0x0000000002fa4974: mov        x20, x0
0x0000000002fa4978: mov        x19, x8
0x0000000002fa497c: add        x8, sp, #0x10
0x0000000002fa4980: bl         #0x312e04
0x0000000002fa4984: ldr        x8, [x20]
0x0000000002fa4988: cbz        x8, #0x2fa4a1c
0x0000000002fa498c: ldp        x20, x22, [x8]
0x0000000002fa4990: cmp        x20, x22
0x0000000002fa4994: b.eq       #0x2fa4a1c
0x0000000002fa4998: mov        w23, #1
0x0000000002fa499c: mov        w24, #-0x20
0x0000000002fa49a0: mov        x8, sp
0x0000000002fa49a4: mov        x0, x20
0x0000000002fa49a8: bl         #0x3cbb14
0x0000000002fa49ac: ldr        x25, [sp]
0x0000000002fa49b0: cbz        x25, #0x2fa49c4
0x0000000002fa49b4: ldr        x0, [sp, #0x10]
0x0000000002fa49b8: mov        x1, sp
0x0000000002fa49bc: bl         #0x20e888
0x0000000002fa49c0: b          #0x2fa49d4
0x0000000002fa49c4: strb       wzr, [x19]
0x0000000002fa49c8: strb       wzr, [x19, #0x10]
0x0000000002fa49cc: strb       w23, [x19, #0x1c]
0x0000000002fa49d0: str        w24, [x19, #0x18]
0x0000000002fa49d4: ldr        x21, [sp, #8]
0x0000000002fa49d8: cbz        x21, #0x2fa4a0c
0x0000000002fa49dc: add        x8, x21, #8
0x0000000002fa49e0: ldaxr      x9, [x8]
0x0000000002fa49e4: sub        x10, x9, #1
0x0000000002fa49e8: stlxr      w11, x10, [x8]
0x0000000002fa49ec: cbnz       w11, #0x2fa49e0
0x0000000002fa49f0: cbnz       x9, #0x2fa4a0c
0x0000000002fa49f4: ldr        x8, [x21]
0x0000000002fa49f8: ldr        x8, [x8, #0x10]
0x0000000002fa49fc: mov        x0, x21
0x0000000002fa4a00: blr        x8
0x0000000002fa4a04: mov        x0, x21
0x0000000002fa4a08: bl         #0x4b9808c
0x0000000002fa4a0c: cbz        x25, #0x2fa4a50
0x0000000002fa4a10: add        x20, x20, #0x50
0x0000000002fa4a14: cmp        x20, x22
0x0000000002fa4a18: b.ne       #0x2fa49a0
0x0000000002fa4a1c: ldr        q0, [sp, #0x10]
0x0000000002fa4a20: str        q0, [x19]
0x0000000002fa4a24: mov        w8, #1
0x0000000002fa4a28: strb       w8, [x19, #0x10]
0x0000000002fa4a2c: strb       wzr, [x19, #0x18]
0x0000000002fa4a30: strb       wzr, [x19, #0x1c]
0x0000000002fa4a34: ldp        x29, x30, [sp, #0x60]
0x0000000002fa4a38: ldp        x20, x19, [sp, #0x50]
0x0000000002fa4a3c: ldp        x22, x21, [sp, #0x40]
0x0000000002fa4a40: ldp        x24, x23, [sp, #0x30]
0x0000000002fa4a44: ldp        x26, x25, [sp, #0x20]
0x0000000002fa4a48: add        sp, sp, #0x70
0x0000000002fa4a4c: ret        
0x0000000002fa4a50: ldr        x19, [sp, #0x18]
0x0000000002fa4a54: cbz        x19, #0x2fa4a34
0x0000000002fa4a58: add        x8, x19, #8
0x0000000002fa4a5c: ldaxr      x9, [x8]
0x0000000002fa4a60: sub        x10, x9, #1
0x0000000002fa4a64: stlxr      w11, x10, [x8]
0x0000000002fa4a68: cbnz       w11, #0x2fa4a5c
0x0000000002fa4a6c: cbnz       x9, #0x2fa4a34
0x0000000002fa4a70: ldr        x8, [x19]
0x0000000002fa4a74: ldr        x8, [x8, #0x10]
0x0000000002fa4a78: mov        x0, x19
0x0000000002fa4a7c: blr        x8
0x0000000002fa4a80: mov        x0, x19
0x0000000002fa4a84: bl         #0x4b9808c
0x0000000002fa4a88: b          #0x2fa4a34
0x0000000002fa4a8c: mov        x19, x0
0x0000000002fa4a90: mov        x0, sp
0x0000000002fa4a94: bl         #0x1df28
0x0000000002fa4a98: b          #0x2fa4aa0
0x0000000002fa4a9c: mov        x19, x0
0x0000000002fa4aa0: add        x0, sp, #0x10
0x0000000002fa4aa4: bl         #0x1df28
0x0000000002fa4aa8: mov        x0, x19
0x0000000002fa4aac: bl         #0x4b97984
