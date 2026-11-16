; instruction-faithful ARM64 fallback for RobloxLib::function_2a0995c
0x0000000002a0995c: sub        sp, sp, #0x70
0x0000000002a09960: stp        x20, x19, [sp, #0x50]
0x0000000002a09964: stp        x29, x30, [sp, #0x60]
0x0000000002a09968: add        x29, sp, #0x60
0x0000000002a0996c: ldr        x9, [x1]
0x0000000002a09970: ldp        x8, x10, [x0]
0x0000000002a09974: add        x0, x9, x10, asr #1
0x0000000002a09978: tbz        w10, #0, #0x2a09984
0x0000000002a0997c: ldr        x9, [x0]
0x0000000002a09980: ldr        x8, [x9, w8, uxtw]
0x0000000002a09984: ldr        q0, [x2]
0x0000000002a09988: stur       q0, [x29, #-0x20]
0x0000000002a0998c: stp        xzr, xzr, [x2]
0x0000000002a09990: ldr        q0, [x3]
0x0000000002a09994: str        q0, [sp, #0x20]
0x0000000002a09998: stp        xzr, xzr, [x3]
0x0000000002a0999c: ldr        x9, [x3, #0x10]
0x0000000002a099a0: adrp       x10, #0x5bdb000
0x0000000002a099a4: add        x10, x10, #0xb00
0x0000000002a099a8: orr        x10, x10, #6
0x0000000002a099ac: stp        x9, x10, [sp, #0x30]
0x0000000002a099b0: ldr        q0, [x4]
0x0000000002a099b4: str        q0, [sp]
0x0000000002a099b8: stp        xzr, xzr, [x4]
0x0000000002a099bc: ldr        x9, [x4, #0x10]
0x0000000002a099c0: adrp       x10, #0x5e9d000
0x0000000002a099c4: add        x10, x10, #0xce0
0x0000000002a099c8: orr        x10, x10, #6
0x0000000002a099cc: stp        x9, x10, [sp, #0x10]
0x0000000002a099d0: sub        x1, x29, #0x20
0x0000000002a099d4: add        x2, sp, #0x20
0x0000000002a099d8: mov        x3, sp
0x0000000002a099dc: blr        x8
0x0000000002a099e0: mov        x0, sp
0x0000000002a099e4: bl         #0x18c70
0x0000000002a099e8: add        x0, sp, #0x20
0x0000000002a099ec: bl         #0x18c70
0x0000000002a099f0: ldur       x19, [x29, #-0x18]
0x0000000002a099f4: cbz        x19, #0x2a09a28
0x0000000002a099f8: add        x8, x19, #8
0x0000000002a099fc: ldaxr      x9, [x8]
0x0000000002a09a00: sub        x10, x9, #1
0x0000000002a09a04: stlxr      w11, x10, [x8]
0x0000000002a09a08: cbnz       w11, #0x2a099fc
0x0000000002a09a0c: cbnz       x9, #0x2a09a28
0x0000000002a09a10: ldr        x8, [x19]
0x0000000002a09a14: ldr        x8, [x8, #0x10]
0x0000000002a09a18: mov        x0, x19
0x0000000002a09a1c: blr        x8
0x0000000002a09a20: mov        x0, x19
0x0000000002a09a24: bl         #0x4b9808c
0x0000000002a09a28: ldp        x29, x30, [sp, #0x60]
0x0000000002a09a2c: ldp        x20, x19, [sp, #0x50]
0x0000000002a09a30: add        sp, sp, #0x70
0x0000000002a09a34: ret        
0x0000000002a09a38: mov        x19, x0
0x0000000002a09a3c: mov        x0, sp
0x0000000002a09a40: bl         #0x18c70
0x0000000002a09a44: add        x0, sp, #0x20
0x0000000002a09a48: bl         #0x18c70
0x0000000002a09a4c: sub        x0, x29, #0x20
0x0000000002a09a50: bl         #0x1df28
0x0000000002a09a54: mov        x0, x19
0x0000000002a09a58: bl         #0x4b97984
