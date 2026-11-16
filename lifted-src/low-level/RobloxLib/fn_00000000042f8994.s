; instruction-faithful ARM64 fallback for RobloxLib::function_42f8994
0x00000000042f8994: sub        sp, sp, #0x70
0x00000000042f8998: stp        x22, x21, [sp, #0x40]
0x00000000042f899c: stp        x20, x19, [sp, #0x50]
0x00000000042f89a0: stp        x29, x30, [sp, #0x60]
0x00000000042f89a4: add        x29, sp, #0x60
0x00000000042f89a8: mov        x19, x0
0x00000000042f89ac: ldr        x8, [x0, #0x20]
0x00000000042f89b0: subs       x8, x8, #0x40
0x00000000042f89b4: b.lo       #0x42f89dc
0x00000000042f89b8: str        x8, [x19, #0x20]
0x00000000042f89bc: ldr        x8, [x19, #8]
0x00000000042f89c0: ldr        x9, [x8], #8
0x00000000042f89c4: str        x9, [sp, #0x10]
0x00000000042f89c8: str        x8, [x19, #8]
0x00000000042f89cc: add        x1, sp, #0x10
0x00000000042f89d0: mov        x0, x19
0x00000000042f89d4: bl         #0x24a4c4
0x00000000042f89d8: b          #0x42f8ad0
0x00000000042f89dc: ldp        x10, x8, [x19, #8]
0x00000000042f89e0: ldr        x9, [x19]
0x00000000042f89e4: sub        x20, x8, x10
0x00000000042f89e8: mov        x0, x19
0x00000000042f89ec: ldr        x10, [x0, #0x18]!
0x00000000042f89f0: sub        x11, x10, x9
0x00000000042f89f4: cmp        x20, x11
0x00000000042f89f8: b.hs       #0x42f8a20
0x00000000042f89fc: mov        w0, #0x1000
0x00000000042f8a00: cmp        x10, x8
0x00000000042f8a04: b.eq       #0x42f8ae4
0x00000000042f8a08: bl         #0x47e9370
0x00000000042f8a0c: str        x0, [sp, #0x10]
0x00000000042f8a10: add        x1, sp, #0x10
0x00000000042f8a14: mov        x0, x19
0x00000000042f8a18: bl         #0x24a4c4
0x00000000042f8a1c: b          #0x42f8ad0
0x00000000042f8a20: asr        x8, x11, #2
0x00000000042f8a24: cmp        x10, x9
0x00000000042f8a28: csinc      x1, x8, xzr, ne
0x00000000042f8a2c: str        x0, [sp, #0x30]
0x00000000042f8a30: bl         #0x228164
0x00000000042f8a34: add        x8, x0, x20
0x00000000042f8a38: stp        x0, x8, [sp, #0x10]
0x00000000042f8a3c: add        x9, x0, x1, lsl #3
0x00000000042f8a40: stp        x8, x9, [sp, #0x20]
0x00000000042f8a44: mov        w0, #0x1000
0x00000000042f8a48: bl         #0x47e9370
0x00000000042f8a4c: mov        x20, x0
0x00000000042f8a50: str        x0, [sp, #8]
0x00000000042f8a54: add        x0, sp, #0x10
0x00000000042f8a58: add        x1, sp, #8
0x00000000042f8a5c: bl         #0x24a6d4
0x00000000042f8a60: ldr        x20, [x19, #0x10]
0x00000000042f8a64: mov        x8, #-7
0x00000000042f8a68: sub        x21, x8, x20
0x00000000042f8a6c: ldr        x8, [x19, #8]
0x00000000042f8a70: cmp        x20, x8
0x00000000042f8a74: b.eq       #0x42f8a90
0x00000000042f8a78: sub        x20, x20, #8
0x00000000042f8a7c: add        x21, x21, #8
0x00000000042f8a80: add        x0, sp, #0x10
0x00000000042f8a84: mov        x1, x20
0x00000000042f8a88: bl         #0x24a7d8
0x00000000042f8a8c: b          #0x42f8a6c
0x00000000042f8a90: ldr        x0, [x19]
0x00000000042f8a94: ldp        q0, q1, [sp, #0x10]
0x00000000042f8a98: stp        x0, x8, [sp, #0x10]
0x00000000042f8a9c: ldr        q2, [x19, #0x10]
0x00000000042f8aa0: stp        q0, q1, [x19]
0x00000000042f8aa4: str        q2, [sp, #0x20]
0x00000000042f8aa8: fmov       x8, d2
0x00000000042f8aac: cmp        x20, x8
0x00000000042f8ab0: b.eq       #0x42f8ac8
0x00000000042f8ab4: add        x9, x8, x21
0x00000000042f8ab8: neg        x9, x9
0x00000000042f8abc: and        x9, x9, #0xfffffffffffffff8
0x00000000042f8ac0: add        x8, x8, x9
0x00000000042f8ac4: str        x8, [sp, #0x20]
0x00000000042f8ac8: cbz        x0, #0x42f8ad0
0x00000000042f8acc: bl         #0x47e93a8
0x00000000042f8ad0: ldp        x29, x30, [sp, #0x60]
0x00000000042f8ad4: ldp        x20, x19, [sp, #0x50]
0x00000000042f8ad8: ldp        x22, x21, [sp, #0x40]
0x00000000042f8adc: add        sp, sp, #0x70
0x00000000042f8ae0: ret        
0x00000000042f8ae4: bl         #0x47e9370
0x00000000042f8ae8: str        x0, [sp, #0x10]
0x00000000042f8aec: add        x1, sp, #0x10
0x00000000042f8af0: mov        x0, x19
0x00000000042f8af4: bl         #0x24a5c8
0x00000000042f8af8: b          #0x42f89bc
0x00000000042f8afc: mov        x19, x0
0x00000000042f8b00: mov        x0, x20
0x00000000042f8b04: bl         #0x47e93a8
0x00000000042f8b08: b          #0x42f8b14
0x00000000042f8b0c: b          #0x42f8b10
0x00000000042f8b10: mov        x19, x0
0x00000000042f8b14: ldp        x9, x8, [sp, #0x18]
0x00000000042f8b18: cmp        x8, x9
0x00000000042f8b1c: b.eq       #0x42f8b34
0x00000000042f8b20: sub        x9, x9, x8
0x00000000042f8b24: add        x9, x9, #7
0x00000000042f8b28: and        x9, x9, #0xfffffffffffffff8
0x00000000042f8b2c: add        x8, x8, x9
0x00000000042f8b30: str        x8, [sp, #0x20]
0x00000000042f8b34: ldr        x0, [sp, #0x10]
0x00000000042f8b38: cbz        x0, #0x42f8b40
0x00000000042f8b3c: bl         #0x47e93a8
0x00000000042f8b40: mov        x0, x19
0x00000000042f8b44: bl         #0x4b97984
