; instruction-faithful ARM64 fallback for RobloxLib::function_43b09ac
0x00000000043b09ac: sub        sp, sp, #0x50
0x00000000043b09b0: stp        x24, x23, [sp, #0x10]
0x00000000043b09b4: stp        x22, x21, [sp, #0x20]
0x00000000043b09b8: stp        x20, x19, [sp, #0x30]
0x00000000043b09bc: stp        x29, x30, [sp, #0x40]
0x00000000043b09c0: add        x29, sp, #0x40
0x00000000043b09c4: mov        x24, x4
0x00000000043b09c8: mov        x20, x3
0x00000000043b09cc: mov        x19, x2
0x00000000043b09d0: mov        x21, x1
0x00000000043b09d4: mov        x22, x0
0x00000000043b09d8: mov        x1, x2
0x00000000043b09dc: bl         #0x43b8670
0x00000000043b09e0: ldr        x8, [x0]
0x00000000043b09e4: cbz        x8, #0x43b09f8
0x00000000043b09e8: mov        w0, #0
0x00000000043b09ec: cbz        w24, #0x43b0acc
0x00000000043b09f0: str        x21, [x8, #8]
0x00000000043b09f4: b          #0x43b0acc
0x00000000043b09f8: mov        x23, x0
0x00000000043b09fc: ldr        x8, [x20, #8]
0x00000000043b0a00: mov        x0, x20
0x00000000043b0a04: mov        w1, #0x10
0x00000000043b0a08: blr        x8
0x00000000043b0a0c: cbz        x0, #0x43b0ac8
0x00000000043b0a10: str        x0, [x23]
0x00000000043b0a14: stp        x22, x21, [x0]
0x00000000043b0a18: ldr        w8, [x19, #8]
0x00000000043b0a1c: ldr        w9, [x19]
0x00000000043b0a20: cmp        w8, w9
0x00000000043b0a24: b.lo       #0x43b0ab8
0x00000000043b0a28: ldr        x21, [x19, #0x20]
0x00000000043b0a2c: ldr        w22, [x19, #4]
0x00000000043b0a30: str        wzr, [sp, #0xc]
0x00000000043b0a34: lsl        w3, w22, #1
0x00000000043b0a38: mov        w8, #0xaaab
0x00000000043b0a3c: movk       w8, #0xaaaa, lsl #16
0x00000000043b0a40: umull      x8, w3, w8
0x00000000043b0a44: lsr        x8, x8, #0x21
0x00000000043b0a48: stp        w8, w3, [x19]
0x00000000043b0a4c: add        x5, sp, #0xc
0x00000000043b0a50: mov        x0, x20
0x00000000043b0a54: mov        w1, #8
0x00000000043b0a58: mov        x2, #0
0x00000000043b0a5c: mov        x4, #0
0x00000000043b0a60: bl         #0x43b03f8
0x00000000043b0a64: str        x0, [x19, #0x20]
0x00000000043b0a68: ldr        w0, [sp, #0xc]
0x00000000043b0a6c: cbnz       w0, #0x43b0acc
0x00000000043b0a70: cbz        w22, #0x43b0aa0
0x00000000043b0a74: mov        x23, x21
0x00000000043b0a78: ldr        x8, [x23]
0x00000000043b0a7c: cbz        x8, #0x43b0a94
0x00000000043b0a80: ldr        x0, [x8]
0x00000000043b0a84: mov        x1, x19
0x00000000043b0a88: bl         #0x43b8670
0x00000000043b0a8c: ldr        x8, [x23]
0x00000000043b0a90: str        x8, [x0]
0x00000000043b0a94: add        x23, x23, #8
0x00000000043b0a98: subs       w22, w22, #1
0x00000000043b0a9c: b.ne       #0x43b0a78
0x00000000043b0aa0: cbz        x21, #0x43b0ab4
0x00000000043b0aa4: ldr        x8, [x20, #0x10]
0x00000000043b0aa8: mov        x0, x20
0x00000000043b0aac: mov        x1, x21
0x00000000043b0ab0: blr        x8
0x00000000043b0ab4: ldr        w8, [x19, #8]
0x00000000043b0ab8: mov        w0, #0
0x00000000043b0abc: add        w8, w8, #1
0x00000000043b0ac0: str        w8, [x19, #8]
0x00000000043b0ac4: b          #0x43b0acc
0x00000000043b0ac8: mov        w0, #0x40
0x00000000043b0acc: ldp        x29, x30, [sp, #0x40]
0x00000000043b0ad0: ldp        x20, x19, [sp, #0x30]
0x00000000043b0ad4: ldp        x22, x21, [sp, #0x20]
0x00000000043b0ad8: ldp        x24, x23, [sp, #0x10]
0x00000000043b0adc: add        sp, sp, #0x50
0x00000000043b0ae0: ret        
