; instruction-faithful ARM64 fallback for RobloxLib::function_30e7980
0x00000000030e7980: sub        sp, sp, #0x50
0x00000000030e7984: stp        x22, x21, [sp, #0x20]
0x00000000030e7988: stp        x20, x19, [sp, #0x30]
0x00000000030e798c: stp        x29, x30, [sp, #0x40]
0x00000000030e7990: add        x29, sp, #0x40
0x00000000030e7994: mov        x20, x2
0x00000000030e7998: mov        x21, x1
0x00000000030e799c: mov        x22, x0
0x00000000030e79a0: mov        w0, #0
0x00000000030e79a4: bl         #0x47e85ac
0x00000000030e79a8: mov        x19, x0
0x00000000030e79ac: add        x8, sp, #0x10
0x00000000030e79b0: mov        x0, x22
0x00000000030e79b4: bl         #0x47f2008
0x00000000030e79b8: mov        x8, sp
0x00000000030e79bc: mov        x0, x22
0x00000000030e79c0: bl         #0x47f208c
0x00000000030e79c4: ldr        x0, [sp, #0x18]
0x00000000030e79c8: ldr        x8, [sp, #8]
0x00000000030e79cc: cmp        x0, x8
0x00000000030e79d0: b.eq       #0x30e7a48
0x00000000030e79d4: ldr        x8, [x0, #0x20]
0x00000000030e79d8: cbz        x8, #0x30e79ec
0x00000000030e79dc: ldr        x8, [x0, #8]
0x00000000030e79e0: mov        x1, x21
0x00000000030e79e4: mov        x2, x20
0x00000000030e79e8: blr        x8
0x00000000030e79ec: ldr        x8, [sp, #0x18]
0x00000000030e79f0: ldr        x0, [x8, #0x10]
0x00000000030e79f4: cbz        x0, #0x30e7a38
0x00000000030e79f8: ldaxr      w8, [x0]
0x00000000030e79fc: add        w8, w8, #1
0x00000000030e7a00: stlxr      w9, w8, [x0]
0x00000000030e7a04: cbnz       w9, #0x30e79f8
0x00000000030e7a08: ldr        x8, [sp, #0x18]
0x00000000030e7a0c: str        x0, [sp, #0x18]
0x00000000030e7a10: cbnz       x8, #0x30e7a3c
0x00000000030e7a14: b          #0x30e79c8
0x00000000030e7a18: mov        x22, x0
0x00000000030e7a1c: cmp        w1, #1
0x00000000030e7a20: b.ne       #0x30e7a84
0x00000000030e7a24: mov        x0, x22
0x00000000030e7a28: bl         #0x4b98500
0x00000000030e7a2c: bl         #0x47f21ec
0x00000000030e7a30: bl         #0x4b98518
0x00000000030e7a34: b          #0x30e79ec
0x00000000030e7a38: str        xzr, [sp, #0x18]
0x00000000030e7a3c: mov        x0, x8
0x00000000030e7a40: bl         #0x2d8e4
0x00000000030e7a44: b          #0x30e79c4
0x00000000030e7a48: mov        x0, sp
0x00000000030e7a4c: bl         #0x2dda4
0x00000000030e7a50: add        x0, sp, #0x10
0x00000000030e7a54: bl         #0x2dda4
0x00000000030e7a58: mov        x0, x19
0x00000000030e7a5c: bl         #0x47e85ac
0x00000000030e7a60: ldp        x29, x30, [sp, #0x40]
0x00000000030e7a64: ldp        x20, x19, [sp, #0x30]
0x00000000030e7a68: ldp        x22, x21, [sp, #0x20]
0x00000000030e7a6c: add        sp, sp, #0x50
0x00000000030e7a70: ret        
0x00000000030e7a74: mov        x22, x0
0x00000000030e7a78: b          #0x30e7a84
0x00000000030e7a7c: mov        x22, x0
0x00000000030e7a80: bl         #0x4b98518
0x00000000030e7a84: mov        x0, sp
0x00000000030e7a88: bl         #0x2dda4
0x00000000030e7a8c: b          #0x30e7a9c
0x00000000030e7a90: bl         #0x18bd8
0x00000000030e7a94: bl         #0x18bd8
0x00000000030e7a98: mov        x22, x0
0x00000000030e7a9c: add        x0, sp, #0x10
0x00000000030e7aa0: bl         #0x2dda4
0x00000000030e7aa4: b          #0x30e7aac
0x00000000030e7aa8: mov        x22, x0
0x00000000030e7aac: mov        x0, x19
0x00000000030e7ab0: bl         #0x47e85ac
0x00000000030e7ab4: mov        x0, x22
0x00000000030e7ab8: bl         #0x4b97984
0x00000000030e7abc: bl         #0x18bd8
