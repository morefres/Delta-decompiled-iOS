; instruction-faithful ARM64 fallback for RobloxLib::function_2f209a0
0x0000000002f209a0: sub        sp, sp, #0x50
0x0000000002f209a4: stp        x22, x21, [sp, #0x20]
0x0000000002f209a8: stp        x20, x19, [sp, #0x30]
0x0000000002f209ac: stp        x29, x30, [sp, #0x40]
0x0000000002f209b0: add        x29, sp, #0x40
0x0000000002f209b4: mov        x20, x1
0x0000000002f209b8: mov        x19, x0
0x0000000002f209bc: mov        x8, #-1
0x0000000002f209c0: stp        xzr, x8, [sp, #8]
0x0000000002f209c4: str        x8, [sp, #0x18]
0x0000000002f209c8: mov        x22, #0x100000000
0x0000000002f209cc: add        x2, sp, #8
0x0000000002f209d0: mov        x0, x19
0x0000000002f209d4: mov        x1, x20
0x0000000002f209d8: mov        x3, #0
0x0000000002f209dc: bl         #0x2f2036c
0x0000000002f209e0: mov        x21, x0
0x0000000002f209e4: cbz        w0, #0x2f20a90
0x0000000002f209e8: ldp        x10, x9, [sp, #0x10]
0x0000000002f209ec: orr        x8, x9, #1
0x0000000002f209f0: and        x9, x9, #0xfffffffffffffffe
0x0000000002f209f4: add        x9, x9, x22
0x0000000002f209f8: ldr        x11, [x19, #0x10]
0x0000000002f209fc: ubfx       x10, x10, #1, #0x1f
0x0000000002f20a00: ldp        x11, x12, [x11]
0x0000000002f20a04: sub        x12, x12, x11
0x0000000002f20a08: add        x11, x11, x10, lsl #6
0x0000000002f20a0c: cmp        x10, x12, asr #6
0x0000000002f20a10: csel       x1, x11, xzr, lo
0x0000000002f20a14: add        x10, x1, #0x20
0x0000000002f20a18: ldaxr      x11, [x10]
0x0000000002f20a1c: cmp        x11, x8
0x0000000002f20a20: b.ne       #0x2f20a30
0x0000000002f20a24: stlxr      w11, x9, [x10]
0x0000000002f20a28: cbnz       w11, #0x2f20a18
0x0000000002f20a2c: b          #0x2f20a38
0x0000000002f20a30: clrex      
0x0000000002f20a34: b          #0x2f209cc
0x0000000002f20a38: ldp        x8, x10, [sp, #8]
0x0000000002f20a3c: orr        x9, x10, #1
0x0000000002f20a40: ldr        x11, [sp, #0x18]
0x0000000002f20a44: and        x11, x11, #0xfffffffe
0x0000000002f20a48: and        x10, x10, #0xffffffff00000000
0x0000000002f20a4c: orr        x10, x10, x11
0x0000000002f20a50: mov        x11, #0x100000001
0x0000000002f20a54: add        x10, x10, x11
0x0000000002f20a58: ldaxr      x11, [x8]
0x0000000002f20a5c: cmp        x11, x9
0x0000000002f20a60: b.ne       #0x2f20a78
0x0000000002f20a64: stlxr      w11, x10, [x8]
0x0000000002f20a68: cbnz       w11, #0x2f20a58
0x0000000002f20a6c: mov        x0, x19
0x0000000002f20a70: bl         #0x2f204f0
0x0000000002f20a74: b          #0x2f20a90
0x0000000002f20a78: clrex      
0x0000000002f20a7c: add        x2, sp, #8
0x0000000002f20a80: mov        x0, x19
0x0000000002f20a84: mov        x1, x20
0x0000000002f20a88: mov        x3, #0
0x0000000002f20a8c: bl         #0x2f2036c
0x0000000002f20a90: mov        x0, x21
0x0000000002f20a94: ldp        x29, x30, [sp, #0x40]
0x0000000002f20a98: ldp        x20, x19, [sp, #0x30]
0x0000000002f20a9c: ldp        x22, x21, [sp, #0x20]
0x0000000002f20aa0: add        sp, sp, #0x50
0x0000000002f20aa4: ret        
0x0000000002f20aa8: sub        sp, sp, #0x50
0x0000000002f20aac: stp        x22, x21, [sp, #0x20]
0x0000000002f20ab0: stp        x20, x19, [sp, #0x30]
0x0000000002f20ab4: stp        x29, x30, [sp, #0x40]
0x0000000002f20ab8: add        x29, sp, #0x40
0x0000000002f20abc: str        xzr, [sp]
0x0000000002f20ac0: adrp       x8, #0x4baa000
0x0000000002f20ac4: ldr        d0, [x8, #0x668]
0x0000000002f20ac8: str        d0, [sp, #8]
0x0000000002f20acc: str        xzr, [sp, #0x10]
0x0000000002f20ad0: str        d0, [sp, #0x18]
0x0000000002f20ad4: ldr        w8, [x0, #0x48]
0x0000000002f20ad8: cmp        w8, #1
0x0000000002f20adc: b.lt       #0x2f20b38
0x0000000002f20ae0: mov        x19, x0
0x0000000002f20ae4: mov        x20, #0
0x0000000002f20ae8: add        x21, x0, #0x4c
0x0000000002f20aec: mov        w22, #0x18
0x0000000002f20af0: ldr        x8, [x19, #0x40]
0x0000000002f20af4: madd       x0, x20, x22, x8
0x0000000002f20af8: mov        x1, sp
0x0000000002f20afc: bl         #0x2f208b8
0x0000000002f20b00: cbz        w0, #0x2f20b28
0x0000000002f20b04: ldxr       w8, [x21]
0x0000000002f20b08: sub        w8, w8, #1
0x0000000002f20b0c: stlxr      w9, w8, [x21]
0x0000000002f20b10: cbnz       w9, #0x2f20b04
0x0000000002f20b14: ldr        x8, [x19, #0x40]
0x0000000002f20b18: madd       x0, x20, x22, x8
0x0000000002f20b1c: mov        x1, sp
0x0000000002f20b20: bl         #0x2f208b8
0x0000000002f20b24: tbnz       w0, #0, #0x2f20b04
0x0000000002f20b28: add        x20, x20, #1
0x0000000002f20b2c: ldrsw      x8, [x19, #0x48]
0x0000000002f20b30: cmp        x20, x8
0x0000000002f20b34: b.lt       #0x2f20af0
0x0000000002f20b38: ldp        x29, x30, [sp, #0x40]
0x0000000002f20b3c: ldp        x20, x19, [sp, #0x30]
0x0000000002f20b40: ldp        x22, x21, [sp, #0x20]
0x0000000002f20b44: add        sp, sp, #0x50
0x0000000002f20b48: ret        
