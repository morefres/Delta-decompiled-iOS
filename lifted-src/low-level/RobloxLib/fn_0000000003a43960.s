; instruction-faithful ARM64 fallback for RobloxLib::function_3a43960
0x0000000003a43960: sub        sp, sp, #0x70
0x0000000003a43964: stp        x24, x23, [sp, #0x30]
0x0000000003a43968: stp        x22, x21, [sp, #0x40]
0x0000000003a4396c: stp        x20, x19, [sp, #0x50]
0x0000000003a43970: stp        x29, x30, [sp, #0x60]
0x0000000003a43974: add        x29, sp, #0x60
0x0000000003a43978: mov        x21, x1
0x0000000003a4397c: mov        x19, x0
0x0000000003a43980: mov        x20, x0
0x0000000003a43984: ldr        x8, [x20, #0x10]!
0x0000000003a43988: ldur       x11, [x20, #-8]
0x0000000003a4398c: sub        x9, x8, x11
0x0000000003a43990: asr        x10, x9, #3
0x0000000003a43994: mov        x9, #0x37a7
0x0000000003a43998: movk       x9, #0xe9bd, lsl #16
0x0000000003a4399c: movk       x9, #0x6f4d, lsl #32
0x0000000003a439a0: movk       x9, #0xd37a, lsl #48
0x0000000003a439a4: mul        x10, x10, x9
0x0000000003a439a8: cmp        x10, x1
0x0000000003a439ac: b.hs       #0x3a43a20
0x0000000003a439b0: mov        x10, #0x1642
0x0000000003a439b4: movk       x10, #0x90b2, lsl #16
0x0000000003a439b8: movk       x10, #0x2c85, lsl #32
0x0000000003a439bc: movk       x10, #0x164, lsl #48
0x0000000003a439c0: ldr        x12, [x19]
0x0000000003a439c4: sub        x11, x11, x12
0x0000000003a439c8: asr        x11, x11, #3
0x0000000003a439cc: mul        x22, x11, x9
0x0000000003a439d0: add        x11, x22, x21
0x0000000003a439d4: cmp        x11, x10
0x0000000003a439d8: b.hi       #0x3a43af0
0x0000000003a439dc: sub        x8, x8, x12
0x0000000003a439e0: asr        x8, x8, #3
0x0000000003a439e4: mul        x8, x8, x9
0x0000000003a439e8: lsl        x9, x8, #1
0x0000000003a439ec: cmp        x9, x11
0x0000000003a439f0: csel       x9, x9, x11, hi
0x0000000003a439f4: mov        x11, #0xb21
0x0000000003a439f8: movk       x11, #0xc859, lsl #16
0x0000000003a439fc: movk       x11, #0x1642, lsl #32
0x0000000003a43a00: movk       x11, #0xb2, lsl #48
0x0000000003a43a04: cmp        x8, x11
0x0000000003a43a08: csel       x1, x9, x10, lo
0x0000000003a43a0c: str        x20, [sp, #0x28]
0x0000000003a43a10: cbz        x1, #0x3a43a40
0x0000000003a43a14: mov        x0, x20
0x0000000003a43a18: bl         #0x173238c
0x0000000003a43a1c: b          #0x3a43a44
0x0000000003a43a20: mov        x0, x19
0x0000000003a43a24: mov        x1, x21
0x0000000003a43a28: ldp        x29, x30, [sp, #0x60]
0x0000000003a43a2c: ldp        x20, x19, [sp, #0x50]
0x0000000003a43a30: ldp        x22, x21, [sp, #0x40]
0x0000000003a43a34: ldp        x24, x23, [sp, #0x30]
0x0000000003a43a38: add        sp, sp, #0x70
0x0000000003a43a3c: b          #0x3a43b14
0x0000000003a43a40: mov        x0, #0
0x0000000003a43a44: mov        w8, #0xb8
0x0000000003a43a48: madd       x22, x22, x8, x0
0x0000000003a43a4c: stp        x0, x22, [sp, #8]
0x0000000003a43a50: madd       x9, x1, x8, x0
0x0000000003a43a54: stp        x22, x9, [sp, #0x18]
0x0000000003a43a58: mul        x23, x21, x8
0x0000000003a43a5c: add        x21, x22, x23
0x0000000003a43a60: str        xzr, [x22, #0xb0]
0x0000000003a43a64: movi       v0.16b, #0
0x0000000003a43a68: stp        q0, q0, [x22, #0x90]
0x0000000003a43a6c: stp        q0, q0, [x22, #0x70]
0x0000000003a43a70: stp        q0, q0, [x22, #0x50]
0x0000000003a43a74: stp        q0, q0, [x22, #0x30]
0x0000000003a43a78: stp        q0, q0, [x22, #0x10]
0x0000000003a43a7c: str        q0, [x22]
0x0000000003a43a80: mov        x0, x22
0x0000000003a43a84: bl         #0x2b24348
0x0000000003a43a88: add        x22, x22, #0xb8
0x0000000003a43a8c: subs       x23, x23, #0xb8
0x0000000003a43a90: b.ne       #0x3a43a60
0x0000000003a43a94: str        x21, [sp, #0x18]
0x0000000003a43a98: ldr        x8, [sp, #0x10]
0x0000000003a43a9c: ldp        x1, x2, [x19]
0x0000000003a43aa0: sub        x9, x1, x2
0x0000000003a43aa4: add        x21, x8, x9
0x0000000003a43aa8: mov        x0, x20
0x0000000003a43aac: mov        x3, x21
0x0000000003a43ab0: bl         #0x2b246a4
0x0000000003a43ab4: ldr        x8, [x19]
0x0000000003a43ab8: str        x21, [x19]
0x0000000003a43abc: ldr        x9, [x19, #0x10]
0x0000000003a43ac0: ldur       q0, [sp, #0x18]
0x0000000003a43ac4: stur       q0, [x19, #8]
0x0000000003a43ac8: stp        x8, x9, [sp, #0x18]
0x0000000003a43acc: stp        x8, x8, [sp, #8]
0x0000000003a43ad0: add        x0, sp, #8
0x0000000003a43ad4: bl         #0x2b2487c
0x0000000003a43ad8: ldp        x29, x30, [sp, #0x60]
0x0000000003a43adc: ldp        x20, x19, [sp, #0x50]
0x0000000003a43ae0: ldp        x22, x21, [sp, #0x40]
0x0000000003a43ae4: ldp        x24, x23, [sp, #0x30]
0x0000000003a43ae8: add        sp, sp, #0x70
0x0000000003a43aec: ret        
0x0000000003a43af0: bl         #0x2dc64
0x0000000003a43af4: mov        x19, x0
0x0000000003a43af8: b          #0x3a43b04
0x0000000003a43afc: mov        x19, x0
0x0000000003a43b00: str        x22, [sp, #0x18]
0x0000000003a43b04: add        x0, sp, #8
0x0000000003a43b08: bl         #0x2b2487c
0x0000000003a43b0c: mov        x0, x19
0x0000000003a43b10: bl         #0x4b97984
