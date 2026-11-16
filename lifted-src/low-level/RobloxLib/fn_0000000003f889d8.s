; instruction-faithful ARM64 fallback for RobloxLib::function_3f889d8
0x0000000003f889d8: sub        sp, sp, #0xc0
0x0000000003f889dc: stp        d9, d8, [sp, #0x70]
0x0000000003f889e0: stp        x24, x23, [sp, #0x80]
0x0000000003f889e4: stp        x22, x21, [sp, #0x90]
0x0000000003f889e8: stp        x20, x19, [sp, #0xa0]
0x0000000003f889ec: stp        x29, x30, [sp, #0xb0]
0x0000000003f889f0: add        x29, sp, #0xb0
0x0000000003f889f4: mov        x19, x3
0x0000000003f889f8: mov        x20, x2
0x0000000003f889fc: mov        x21, x1
0x0000000003f88a00: mov        x1, x0
0x0000000003f88a04: adrp       x8, #0x5ba4000
0x0000000003f88a08: ldr        x8, [x8, #0x338]
0x0000000003f88a0c: ldr        x8, [x8]
0x0000000003f88a10: stur       x8, [x29, #-0x48]
0x0000000003f88a14: str        xzr, [sp, #0x50]
0x0000000003f88a18: movi       v0.16b, #0
0x0000000003f88a1c: stp        q0, q0, [sp, #0x30]
0x0000000003f88a20: add        x0, sp, #0x30
0x0000000003f88a24: bl         #0x3f887cc
0x0000000003f88a28: movi       d0, #0000000000000000
0x0000000003f88a2c: str        d0, [x21]
0x0000000003f88a30: str        wzr, [x21, #8]
0x0000000003f88a34: str        d0, [x20]
0x0000000003f88a38: str        wzr, [x20, #8]
0x0000000003f88a3c: str        d0, [x19]
0x0000000003f88a40: str        wzr, [x19, #8]
0x0000000003f88a44: ldp        x0, x8, [sp, #0x30]
0x0000000003f88a48: subs       x8, x8, x0
0x0000000003f88a4c: asr        x22, x8, #3
0x0000000003f88a50: mov        x23, #0
0x0000000003f88a54: b.eq       #0x3f88a80
0x0000000003f88a58: ldr        x8, [sp, #0x50]
0x0000000003f88a5c: cmp        x22, #1
0x0000000003f88a60: csinc      x9, x22, xzr, hi
0x0000000003f88a64: ldr        x10, [x0, x23, lsl #3]
0x0000000003f88a68: cmp        x10, x8
0x0000000003f88a6c: b.ne       #0x3f88a80
0x0000000003f88a70: add        x23, x23, #1
0x0000000003f88a74: cmp        x9, x23
0x0000000003f88a78: b.ne       #0x3f88a64
0x0000000003f88a7c: mov        x23, x9
0x0000000003f88a80: cmp        x23, x22
0x0000000003f88a84: b.eq       #0x3f88b58
0x0000000003f88a88: movi       d8, #0000000000000000
0x0000000003f88a8c: ldr        x0, [x0, x23, lsl #3]
0x0000000003f88a90: str        d8, [sp, #0x20]
0x0000000003f88a94: str        wzr, [sp, #0x28]
0x0000000003f88a98: str        d8, [sp, #0x10]
0x0000000003f88a9c: str        wzr, [sp, #0x18]
0x0000000003f88aa0: str        d8, [sp]
0x0000000003f88aa4: str        wzr, [sp, #8]
0x0000000003f88aa8: add        x1, sp, #0x20
0x0000000003f88aac: add        x2, sp, #0x10
0x0000000003f88ab0: mov        x3, sp
0x0000000003f88ab4: bl         #0x3f8839c
0x0000000003f88ab8: ldr        d0, [sp, #0x20]
0x0000000003f88abc: ldr        d1, [x21]
0x0000000003f88ac0: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f88ac4: str        d0, [x21]
0x0000000003f88ac8: ldr        s0, [sp, #0x28]
0x0000000003f88acc: ldr        s1, [x21, #8]
0x0000000003f88ad0: fadd       s0, s0, s1
0x0000000003f88ad4: str        s0, [x21, #8]
0x0000000003f88ad8: ldr        d0, [sp, #0x10]
0x0000000003f88adc: ldr        d1, [x20]
0x0000000003f88ae0: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f88ae4: str        d0, [x20]
0x0000000003f88ae8: ldr        s0, [sp, #0x18]
0x0000000003f88aec: ldr        s1, [x20, #8]
0x0000000003f88af0: fadd       s0, s0, s1
0x0000000003f88af4: str        s0, [x20, #8]
0x0000000003f88af8: ldr        d0, [sp]
0x0000000003f88afc: ldr        d1, [x19]
0x0000000003f88b00: fadd       v0.2s, v0.2s, v1.2s
0x0000000003f88b04: str        d0, [x19]
0x0000000003f88b08: ldr        s0, [sp, #8]
0x0000000003f88b0c: ldr        s1, [x19, #8]
0x0000000003f88b10: fadd       s0, s0, s1
0x0000000003f88b14: str        s0, [x19, #8]
0x0000000003f88b18: ldp        x0, x8, [sp, #0x30]
0x0000000003f88b1c: sub        x8, x8, x0
0x0000000003f88b20: asr        x9, x8, #3
0x0000000003f88b24: add        x8, x23, #1
0x0000000003f88b28: cmp        x9, x8
0x0000000003f88b2c: csinc      x23, x9, x23, hi
0x0000000003f88b30: ldr        x9, [sp, #0x50]
0x0000000003f88b34: cmp        x23, x8
0x0000000003f88b38: b.eq       #0x3f88b50
0x0000000003f88b3c: ldr        x10, [x0, x8, lsl #3]
0x0000000003f88b40: add        x8, x8, #1
0x0000000003f88b44: cmp        x10, x9
0x0000000003f88b48: b.eq       #0x3f88b34
0x0000000003f88b4c: sub        x23, x8, #1
0x0000000003f88b50: cmp        x23, x22
0x0000000003f88b54: b.ne       #0x3f88a8c
0x0000000003f88b58: cbz        x0, #0x3f88b64
0x0000000003f88b5c: str        x0, [sp, #0x38]
0x0000000003f88b60: bl         #0x47e93a8
0x0000000003f88b64: ldur       x8, [x29, #-0x48]
0x0000000003f88b68: adrp       x9, #0x5ba4000
0x0000000003f88b6c: ldr        x9, [x9, #0x338]
0x0000000003f88b70: ldr        x9, [x9]
0x0000000003f88b74: cmp        x9, x8
0x0000000003f88b78: b.ne       #0x3f88b98
0x0000000003f88b7c: ldp        x29, x30, [sp, #0xb0]
0x0000000003f88b80: ldp        x20, x19, [sp, #0xa0]
0x0000000003f88b84: ldp        x22, x21, [sp, #0x90]
0x0000000003f88b88: ldp        x24, x23, [sp, #0x80]
0x0000000003f88b8c: ldp        d9, d8, [sp, #0x70]
0x0000000003f88b90: add        sp, sp, #0xc0
0x0000000003f88b94: ret        
0x0000000003f88b98: bl         #0x4b98620
0x0000000003f88b9c: b          #0x3f88ba0
0x0000000003f88ba0: mov        x19, x0
0x0000000003f88ba4: ldr        x0, [sp, #0x30]
0x0000000003f88ba8: cbz        x0, #0x3f88bb4
0x0000000003f88bac: str        x0, [sp, #0x38]
0x0000000003f88bb0: bl         #0x47e93a8
0x0000000003f88bb4: mov        x0, x19
0x0000000003f88bb8: bl         #0x4b97984
