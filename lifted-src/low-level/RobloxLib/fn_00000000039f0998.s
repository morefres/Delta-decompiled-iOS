; instruction-faithful ARM64 fallback for RobloxLib::function_39f0998
0x00000000039f0998: sub        sp, sp, #0x90
0x00000000039f099c: stp        d9, d8, [sp, #0x50]
0x00000000039f09a0: stp        x22, x21, [sp, #0x60]
0x00000000039f09a4: stp        x20, x19, [sp, #0x70]
0x00000000039f09a8: stp        x29, x30, [sp, #0x80]
0x00000000039f09ac: add        x29, sp, #0x80
0x00000000039f09b0: mov        x20, x0
0x00000000039f09b4: mov        x19, x8
0x00000000039f09b8: bl         #0x47fd754
0x00000000039f09bc: tbz        w0, #0, #0x39f0aec
0x00000000039f09c0: adrp       x1, #0x54b7000
0x00000000039f09c4: add        x1, x1, #0x393
0x00000000039f09c8: mov        x0, x20
0x00000000039f09cc: mov        w2, #5
0x00000000039f09d0: bl         #0x47fd4cc
0x00000000039f09d4: str        x0, [sp, #0x40]
0x00000000039f09d8: strb       w1, [sp, #0x48]
0x00000000039f09dc: adrp       x1, #0x54b7000
0x00000000039f09e0: add        x1, x1, #0x399
0x00000000039f09e4: mov        x0, x20
0x00000000039f09e8: mov        w2, #5
0x00000000039f09ec: bl         #0x47fd4cc
0x00000000039f09f0: str        x0, [sp, #0x30]
0x00000000039f09f4: strb       w1, [sp, #0x38]
0x00000000039f09f8: adrp       x1, #0x54b7000
0x00000000039f09fc: add        x1, x1, #0x39f
0x00000000039f0a00: mov        x0, x20
0x00000000039f0a04: mov        w2, #0xd
0x00000000039f0a08: bl         #0x47fd4cc
0x00000000039f0a0c: str        x0, [sp, #0x20]
0x00000000039f0a10: strb       w1, [sp, #0x28]
0x00000000039f0a14: add        x0, sp, #0x40
0x00000000039f0a18: bl         #0x47fd7c0
0x00000000039f0a1c: cbz        w0, #0x39f0aec
0x00000000039f0a20: add        x0, sp, #0x30
0x00000000039f0a24: bl         #0x47fd7c0
0x00000000039f0a28: cbz        w0, #0x39f0aec
0x00000000039f0a2c: add        x0, sp, #0x20
0x00000000039f0a30: bl         #0x47fd7c0
0x00000000039f0a34: tbz        w0, #0, #0x39f0aec
0x00000000039f0a38: add        x0, sp, #0x40
0x00000000039f0a3c: mov        w1, #0
0x00000000039f0a40: bl         #0x47fd9cc
0x00000000039f0a44: mov        x21, x0
0x00000000039f0a48: add        x0, sp, #0x30
0x00000000039f0a4c: mov        w1, #0
0x00000000039f0a50: bl         #0x47fd9cc
0x00000000039f0a54: mov        x22, x0
0x00000000039f0a58: add        x0, sp, #0x20
0x00000000039f0a5c: fmov       s0, wzr
0x00000000039f0a60: bl         #0x47fd9a0
0x00000000039f0a64: fmov       s8, s0
0x00000000039f0a68: adrp       x1, #0x54b7000
0x00000000039f0a6c: add        x1, x1, #0x3ad
0x00000000039f0a70: mov        x0, x20
0x00000000039f0a74: mov        w2, #0xc
0x00000000039f0a78: bl         #0x47fd4cc
0x00000000039f0a7c: str        x0, [sp, #0x10]
0x00000000039f0a80: strb       w1, [sp, #0x18]
0x00000000039f0a84: adrp       x1, #0x54b7000
0x00000000039f0a88: add        x1, x1, #0x3ba
0x00000000039f0a8c: mov        x0, x20
0x00000000039f0a90: mov        w2, #0xc
0x00000000039f0a94: bl         #0x47fd4cc
0x00000000039f0a98: str        x0, [sp]
0x00000000039f0a9c: strb       w1, [sp, #8]
0x00000000039f0aa0: add        x0, sp, #0x10
0x00000000039f0aa4: bl         #0x47fd7c0
0x00000000039f0aa8: cbz        w0, #0x39f0b0c
0x00000000039f0aac: mov        x0, sp
0x00000000039f0ab0: bl         #0x47fd7c0
0x00000000039f0ab4: tbz        w0, #0, #0x39f0b0c
0x00000000039f0ab8: add        x0, sp, #0x10
0x00000000039f0abc: mov        w1, #0
0x00000000039f0ac0: bl         #0x47fd9cc
0x00000000039f0ac4: mov        x20, x0
0x00000000039f0ac8: mov        x0, sp
0x00000000039f0acc: mov        w1, #0
0x00000000039f0ad0: bl         #0x47fd9cc
0x00000000039f0ad4: stp        w21, w22, [x19]
0x00000000039f0ad8: stp        w20, w0, [x19, #8]
0x00000000039f0adc: str        s8, [x19, #0x10]
0x00000000039f0ae0: mov        w8, #1
0x00000000039f0ae4: str        wzr, [x19, #0x14]
0x00000000039f0ae8: b          #0x39f0b14
0x00000000039f0aec: strb       wzr, [x19]
0x00000000039f0af0: strb       wzr, [x19, #0x18]
0x00000000039f0af4: ldp        x29, x30, [sp, #0x80]
0x00000000039f0af8: ldp        x20, x19, [sp, #0x70]
0x00000000039f0afc: ldp        x22, x21, [sp, #0x60]
0x00000000039f0b00: ldp        d9, d8, [sp, #0x50]
0x00000000039f0b04: add        sp, sp, #0x90
0x00000000039f0b08: ret        
0x00000000039f0b0c: mov        w8, #0
0x00000000039f0b10: strb       wzr, [x19]
0x00000000039f0b14: strb       w8, [x19, #0x18]
0x00000000039f0b18: b          #0x39f0af4
