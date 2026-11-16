; instruction-faithful ARM64 fallback for RobloxLib::function_35c39dc
0x00000000035c39dc: stp        x22, x21, [sp, #-0x30]!
0x00000000035c39e0: stp        x20, x19, [sp, #0x10]
0x00000000035c39e4: stp        x29, x30, [sp, #0x20]
0x00000000035c39e8: add        x29, sp, #0x20
0x00000000035c39ec: ldr        x19, [x0, #8]
0x00000000035c39f0: sub        x8, x19, x3
0x00000000035c39f4: add        x20, x1, x8
0x00000000035c39f8: cmp        x20, x2
0x00000000035c39fc: b.hs       #0x35c3a30
0x00000000035c3a00: mov        x9, x20
0x00000000035c3a04: mov        x8, x19
0x00000000035c3a08: ldr        w10, [x9]
0x00000000035c3a0c: str        w10, [x8]
0x00000000035c3a10: ldr        x10, [x9, #8]
0x00000000035c3a14: str        xzr, [x9, #8]
0x00000000035c3a18: str        x10, [x8, #8]
0x00000000035c3a1c: add        x9, x9, #0x10
0x00000000035c3a20: add        x8, x8, #0x10
0x00000000035c3a24: cmp        x9, x2
0x00000000035c3a28: b.lo       #0x35c3a08
0x00000000035c3a2c: b          #0x35c3a34
0x00000000035c3a30: mov        x8, x19
0x00000000035c3a34: str        x8, [x0, #8]
0x00000000035c3a38: cmp        x19, x3
0x00000000035c3a3c: b.eq       #0x35c3a84
0x00000000035c3a40: mov        x21, #0
0x00000000035c3a44: sub        x22, x3, x19
0x00000000035c3a48: add        x8, x20, x21
0x00000000035c3a4c: add        x9, x19, x21
0x00000000035c3a50: ldur       w10, [x8, #-0x10]
0x00000000035c3a54: stur       w10, [x9, #-0x10]
0x00000000035c3a58: ldur       x10, [x8, #-8]
0x00000000035c3a5c: stur       xzr, [x8, #-8]
0x00000000035c3a60: ldur       x0, [x9, #-8]
0x00000000035c3a64: stur       x10, [x9, #-8]
0x00000000035c3a68: cbz        x0, #0x35c3a78
0x00000000035c3a6c: ldr        x8, [x0]
0x00000000035c3a70: ldr        x8, [x8, #8]
0x00000000035c3a74: blr        x8
0x00000000035c3a78: sub        x21, x21, #0x10
0x00000000035c3a7c: cmp        x22, x21
0x00000000035c3a80: b.ne       #0x35c3a48
0x00000000035c3a84: ldp        x29, x30, [sp, #0x20]
0x00000000035c3a88: ldp        x20, x19, [sp, #0x10]
0x00000000035c3a8c: ldp        x22, x21, [sp], #0x30
0x00000000035c3a90: ret        
