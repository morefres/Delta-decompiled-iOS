; instruction-faithful ARM64 fallback for RobloxLib::function_2f259c8
0x0000000002f259c8: sub        sp, sp, #0x40
0x0000000002f259cc: stp        x20, x19, [sp, #0x20]
0x0000000002f259d0: stp        x29, x30, [sp, #0x30]
0x0000000002f259d4: add        x29, sp, #0x30
0x0000000002f259d8: ldr        x9, [x0, #8]
0x0000000002f259dc: ldr        x19, [x9, #0x60]
0x0000000002f259e0: cbz        x19, #0x2f25a50
0x0000000002f259e4: mov        x8, x0
0x0000000002f259e8: adrp       x9, #0x617f000
0x0000000002f259ec: add        x9, x9, #0x7f8
0x0000000002f259f0: ldr        x0, [x9]
0x0000000002f259f4: and        w10, w0, #0xff
0x0000000002f259f8: lsr        x11, x0, #8
0x0000000002f259fc: cmp        w10, #6
0x0000000002f25a00: and        w10, w11, #0xff
0x0000000002f25a04: ccmp       w10, #5, #0, hs
0x0000000002f25a08: b.lo       #0x2f25a38
0x0000000002f25a0c: ldr        x1, [x9, #8]
0x0000000002f25a10: stp        x8, xzr, [sp]
0x0000000002f25a14: stp        x19, xzr, [sp, #0x10]
0x0000000002f25a18: adrp       x3, #0x5431000
0x0000000002f25a1c: add        x3, x3, #0x653
0x0000000002f25a20: mov        x6, sp
0x0000000002f25a24: mov        w2, #5
0x0000000002f25a28: mov        w4, #0x4c
0x0000000002f25a2c: mov        w5, #0xee
0x0000000002f25a30: mov        w7, #1
0x0000000002f25a34: bl         #0x47eec38
0x0000000002f25a38: mov        x0, x19
0x0000000002f25a3c: bl         #0x2f04fb0
0x0000000002f25a40: cbz        x0, #0x2f25a50
0x0000000002f25a44: ldr        x8, [x0]
0x0000000002f25a48: ldr        x8, [x8, #0x10]
0x0000000002f25a4c: blr        x8
0x0000000002f25a50: ldp        x29, x30, [sp, #0x30]
0x0000000002f25a54: ldp        x20, x19, [sp, #0x20]
0x0000000002f25a58: add        sp, sp, #0x40
0x0000000002f25a5c: ret        
0x0000000002f25a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f25a64: stp        x29, x30, [sp, #0x10]
0x0000000002f25a68: add        x29, sp, #0x10
0x0000000002f25a6c: mov        x19, x0
0x0000000002f25a70: ldr        x0, [x0, #0x20]
0x0000000002f25a74: cbz        x0, #0x2f25aac
0x0000000002f25a78: ldr        x8, [x0]
0x0000000002f25a7c: ldr        x8, [x8, #0x30]
0x0000000002f25a80: blr        x8
0x0000000002f25a84: cbz        x0, #0x2f25aac
0x0000000002f25a88: ldr        x0, [x19, #0x20]
0x0000000002f25a8c: ldr        x8, [x0]
0x0000000002f25a90: ldr        x8, [x8, #0x30]
0x0000000002f25a94: blr        x8
0x0000000002f25a98: ldr        x8, [x0]
0x0000000002f25a9c: ldr        x1, [x8, #0x28]
0x0000000002f25aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002f25aa4: ldp        x20, x19, [sp], #0x20
0x0000000002f25aa8: br         x1
0x0000000002f25aac: ldp        x29, x30, [sp, #0x10]
0x0000000002f25ab0: ldp        x20, x19, [sp], #0x20
0x0000000002f25ab4: ret        
