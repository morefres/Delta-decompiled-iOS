; instruction-faithful ARM64 fallback for RobloxLib::function_42b79c0
0x00000000042b79c0: stp        d9, d8, [sp, #-0x30]!
0x00000000042b79c4: stp        x20, x19, [sp, #0x10]
0x00000000042b79c8: stp        x29, x30, [sp, #0x20]
0x00000000042b79cc: add        x29, sp, #0x20
0x00000000042b79d0: fmov       s8, s0
0x00000000042b79d4: mov        x19, x0
0x00000000042b79d8: add        x0, x0, #0x70
0x00000000042b79dc: bl         #0x42ba0c0
0x00000000042b79e0: ldr        x8, [x19, #0xf0]
0x00000000042b79e4: cbz        x8, #0x42b7a08
0x00000000042b79e8: ldr        x9, [x0, #0x18]
0x00000000042b79ec: ldr        x10, [x19, #0xe8]
0x00000000042b79f0: ldr        s0, [x10, x9, lsl #2]
0x00000000042b79f4: fabs       s0, s0
0x00000000042b79f8: fcmp       s0, s8
0x00000000042b79fc: b.le       #0x42b7a20
0x00000000042b7a00: mov        w10, #1
0x00000000042b7a04: b          #0x42b7a0c
0x00000000042b7a08: mov        w10, #0
0x00000000042b7a0c: and        w0, w10, #1
0x00000000042b7a10: ldp        x29, x30, [sp, #0x20]
0x00000000042b7a14: ldp        x20, x19, [sp, #0x10]
0x00000000042b7a18: ldp        d9, d8, [sp], #0x30
0x00000000042b7a1c: ret        
0x00000000042b7a20: ldr        x14, [x19, #0xf8]
0x00000000042b7a24: ldr        x11, [x19, #0x108]
0x00000000042b7a28: ldr        x12, [x19, #0x118]
0x00000000042b7a2c: add        x11, x11, x9, lsl #2
0x00000000042b7a30: lsl        x15, x9, #2
0x00000000042b7a34: lsl        x12, x12, #2
0x00000000042b7a38: lsl        x13, x14, #2
0x00000000042b7a3c: add        x14, x15, x14, lsl #2
0x00000000042b7a40: add        x14, x10, x14
0x00000000042b7a44: mov        w15, #1
0x00000000042b7a48: mov        w10, #1
0x00000000042b7a4c: ldr        s0, [x11]
0x00000000042b7a50: fabs       s0, s0
0x00000000042b7a54: fcmp       s0, s8
0x00000000042b7a58: b.gt       #0x42b7a0c
0x00000000042b7a5c: sub        x16, x15, #1
0x00000000042b7a60: ldr        x17, [x19, #0x128]
0x00000000042b7a64: ldr        x0, [x19, #0x138]
0x00000000042b7a68: mul        x0, x0, x16
0x00000000042b7a6c: add        x17, x17, x0, lsl #2
0x00000000042b7a70: ldr        s0, [x17, x9, lsl #2]
0x00000000042b7a74: fabs       s0, s0
0x00000000042b7a78: fcmp       s0, s8
0x00000000042b7a7c: b.gt       #0x42b7a0c
0x00000000042b7a80: ldr        x17, [x19, #0x148]
0x00000000042b7a84: ldr        x0, [x19, #0x158]
0x00000000042b7a88: mul        x0, x0, x16
0x00000000042b7a8c: add        x17, x17, x0, lsl #2
0x00000000042b7a90: ldr        s0, [x17, x9, lsl #2]
0x00000000042b7a94: fabs       s0, s0
0x00000000042b7a98: fcmp       s0, s8
0x00000000042b7a9c: b.gt       #0x42b7a0c
0x00000000042b7aa0: ldr        x17, [x19, #0x168]
0x00000000042b7aa4: ldr        x0, [x19, #0x178]
0x00000000042b7aa8: mul        x0, x0, x16
0x00000000042b7aac: add        x17, x17, x0, lsl #2
0x00000000042b7ab0: ldr        s0, [x17, x9, lsl #2]
0x00000000042b7ab4: fabs       s0, s0
0x00000000042b7ab8: fcmp       s0, s8
0x00000000042b7abc: b.gt       #0x42b7a0c
0x00000000042b7ac0: ldr        x17, [x19, #0x188]
0x00000000042b7ac4: ldr        x0, [x19, #0x198]
0x00000000042b7ac8: mul        x16, x0, x16
0x00000000042b7acc: add        x16, x17, x16, lsl #2
0x00000000042b7ad0: ldr        s0, [x16, x9, lsl #2]
0x00000000042b7ad4: fabs       s0, s0
0x00000000042b7ad8: fcmp       s0, s8
0x00000000042b7adc: b.gt       #0x42b7a0c
0x00000000042b7ae0: cmp        x15, x8
0x00000000042b7ae4: cset       w10, lo
0x00000000042b7ae8: cmp        x8, x15
0x00000000042b7aec: b.eq       #0x42b7a0c
0x00000000042b7af0: ldr        s0, [x14]
0x00000000042b7af4: fabs       s0, s0
0x00000000042b7af8: add        x15, x15, #1
0x00000000042b7afc: add        x11, x11, x12
0x00000000042b7b00: add        x14, x14, x13
0x00000000042b7b04: fcmp       s0, s8
0x00000000042b7b08: b.le       #0x42b7a4c
0x00000000042b7b0c: b          #0x42b7a0c
