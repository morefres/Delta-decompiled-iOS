; instruction-faithful ARM64 fallback for RobloxLib::function_1c21990
0x0000000001c21990: sub        sp, sp, #0x90
0x0000000001c21994: stp        x20, x19, [sp, #0x70]
0x0000000001c21998: stp        x29, x30, [sp, #0x80]
0x0000000001c2199c: add        x29, sp, #0x80
0x0000000001c219a0: ldr        x9, [x1]
0x0000000001c219a4: ldp        x8, x10, [x0]
0x0000000001c219a8: add        x0, x9, x10, asr #1
0x0000000001c219ac: tbz        w10, #0, #0x1c219b8
0x0000000001c219b0: ldr        x9, [x0]
0x0000000001c219b4: ldr        x8, [x9, w8, uxtw]
0x0000000001c219b8: ldr        q0, [x2]
0x0000000001c219bc: stur       q0, [x29, #-0x30]
0x0000000001c219c0: ldr        x9, [x2, #0x10]
0x0000000001c219c4: stur       x9, [x29, #-0x20]
0x0000000001c219c8: stp        xzr, xzr, [x2, #8]
0x0000000001c219cc: str        xzr, [x2]
0x0000000001c219d0: ldr        q0, [x3]
0x0000000001c219d4: str        q0, [sp, #0x40]
0x0000000001c219d8: stp        xzr, xzr, [x3]
0x0000000001c219dc: ldr        q0, [x4]
0x0000000001c219e0: str        q0, [sp, #0x20]
0x0000000001c219e4: stp        xzr, xzr, [x4]
0x0000000001c219e8: ldr        x9, [x4, #0x10]
0x0000000001c219ec: adrp       x10, #0x5bff000
0x0000000001c219f0: add        x10, x10, #0xc10
0x0000000001c219f4: orr        x10, x10, #6
0x0000000001c219f8: stp        x9, x10, [sp, #0x30]
0x0000000001c219fc: ldr        q0, [x5]
0x0000000001c21a00: str        q0, [sp]
0x0000000001c21a04: stp        xzr, xzr, [x5]
0x0000000001c21a08: ldr        x9, [x5, #0x10]
0x0000000001c21a0c: adrp       x10, #0x5d4f000
0x0000000001c21a10: add        x10, x10, #0x7d0
0x0000000001c21a14: orr        x10, x10, #6
0x0000000001c21a18: stp        x9, x10, [sp, #0x10]
0x0000000001c21a1c: sub        x1, x29, #0x30
0x0000000001c21a20: add        x2, sp, #0x40
0x0000000001c21a24: add        x3, sp, #0x20
0x0000000001c21a28: mov        x4, sp
0x0000000001c21a2c: blr        x8
0x0000000001c21a30: mov        x0, sp
0x0000000001c21a34: bl         #0x18c70
0x0000000001c21a38: add        x0, sp, #0x20
0x0000000001c21a3c: bl         #0x18c70
0x0000000001c21a40: ldr        x19, [sp, #0x48]
0x0000000001c21a44: cbz        x19, #0x1c21a78
0x0000000001c21a48: add        x8, x19, #8
0x0000000001c21a4c: ldaxr      x9, [x8]
0x0000000001c21a50: sub        x10, x9, #1
0x0000000001c21a54: stlxr      w11, x10, [x8]
0x0000000001c21a58: cbnz       w11, #0x1c21a4c
0x0000000001c21a5c: cbnz       x9, #0x1c21a78
0x0000000001c21a60: ldr        x8, [x19]
0x0000000001c21a64: ldr        x8, [x8, #0x10]
0x0000000001c21a68: mov        x0, x19
0x0000000001c21a6c: blr        x8
0x0000000001c21a70: mov        x0, x19
0x0000000001c21a74: bl         #0x4b9808c
0x0000000001c21a78: ldursb     w8, [x29, #-0x19]
0x0000000001c21a7c: tbz        w8, #0x1f, #0x1c21a88
0x0000000001c21a80: ldur       x0, [x29, #-0x30]
0x0000000001c21a84: bl         #0x47e93a8
0x0000000001c21a88: ldp        x29, x30, [sp, #0x80]
0x0000000001c21a8c: ldp        x20, x19, [sp, #0x70]
0x0000000001c21a90: add        sp, sp, #0x90
0x0000000001c21a94: ret        
0x0000000001c21a98: mov        x19, x0
0x0000000001c21a9c: mov        x0, sp
0x0000000001c21aa0: bl         #0x18c70
0x0000000001c21aa4: add        x0, sp, #0x20
0x0000000001c21aa8: bl         #0x18c70
0x0000000001c21aac: add        x0, sp, #0x40
0x0000000001c21ab0: bl         #0x1df28
0x0000000001c21ab4: ldursb     w8, [x29, #-0x19]
0x0000000001c21ab8: tbz        w8, #0x1f, #0x1c21ac4
0x0000000001c21abc: ldur       x0, [x29, #-0x30]
0x0000000001c21ac0: bl         #0x47e93a8
0x0000000001c21ac4: mov        x0, x19
0x0000000001c21ac8: bl         #0x4b97984
