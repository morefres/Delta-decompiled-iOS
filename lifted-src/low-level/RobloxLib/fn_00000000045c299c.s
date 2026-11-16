; instruction-faithful ARM64 fallback for RobloxLib::function_45c299c
0x00000000045c299c: sub        sp, sp, #0x50
0x00000000045c29a0: stp        x22, x21, [sp, #0x20]
0x00000000045c29a4: stp        x20, x19, [sp, #0x30]
0x00000000045c29a8: stp        x29, x30, [sp, #0x40]
0x00000000045c29ac: add        x29, sp, #0x40
0x00000000045c29b0: mov        x19, x0
0x00000000045c29b4: ldr        w8, [x1]
0x00000000045c29b8: str        x8, [x0]
0x00000000045c29bc: cbz        w8, #0x45c29f4
0x00000000045c29c0: mov        x21, x1
0x00000000045c29c4: lsl        x0, x8, #3
0x00000000045c29c8: bl         #0x47ea988
0x00000000045c29cc: mov        x20, x0
0x00000000045c29d0: str        x0, [x19, #8]
0x00000000045c29d4: str        x21, [sp, #0x10]
0x00000000045c29d8: ldr        w8, [x21, #0xc]
0x00000000045c29dc: ldr        w9, [x21, #4]
0x00000000045c29e0: cmp        w8, w9
0x00000000045c29e4: b.ne       #0x45c29fc
0x00000000045c29e8: str        wzr, [sp, #0x18]
0x00000000045c29ec: str        xzr, [sp, #8]
0x00000000045c29f0: b          #0x45c2a10
0x00000000045c29f4: str        xzr, [x19, #8]
0x00000000045c29f8: b          #0x45c2a54
0x00000000045c29fc: str        w8, [sp, #0x18]
0x00000000045c2a00: ldr        x9, [x21, #0x10]
0x00000000045c2a04: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c2a08: tbnz       w8, #0, #0x45c2a6c
0x00000000045c2a0c: str        x8, [sp, #8]
0x00000000045c2a10: ldr        x8, [sp, #8]
0x00000000045c2a14: cbz        x8, #0x45c2a2c
0x00000000045c2a18: add        x8, x8, #8
0x00000000045c2a1c: str        x8, [x20], #8
0x00000000045c2a20: add        x0, sp, #8
0x00000000045c2a24: bl         #0x2d1ccc
0x00000000045c2a28: b          #0x45c2a10
0x00000000045c2a2c: ldp        x8, x0, [x19]
0x00000000045c2a30: add        x1, x0, x8, lsl #3
0x00000000045c2a34: clz        x9, x8
0x00000000045c2a38: mov        w10, #0x7e
0x00000000045c2a3c: sub        x9, x10, x9, lsl #1
0x00000000045c2a40: cmp        x8, #0
0x00000000045c2a44: csel       x3, xzr, x9, eq
0x00000000045c2a48: add        x2, sp, #8
0x00000000045c2a4c: mov        w4, #1
0x00000000045c2a50: bl         #0x33d9054
0x00000000045c2a54: mov        x0, x19
0x00000000045c2a58: ldp        x29, x30, [sp, #0x40]
0x00000000045c2a5c: ldp        x20, x19, [sp, #0x30]
0x00000000045c2a60: ldp        x22, x21, [sp, #0x20]
0x00000000045c2a64: add        sp, sp, #0x50
0x00000000045c2a68: ret        
0x00000000045c2a6c: ldur       x8, [x8, #-1]
0x00000000045c2a70: ldr        x8, [x8]
0x00000000045c2a74: ldr        x8, [x8, #0x20]
0x00000000045c2a78: b          #0x45c2a0c
0x00000000045c2a7c: b          #0x45c2a80
0x00000000045c2a80: mov        x20, x0
0x00000000045c2a84: ldr        x0, [x19, #8]
0x00000000045c2a88: str        xzr, [x19, #8]
0x00000000045c2a8c: cbz        x0, #0x45c2a94
0x00000000045c2a90: bl         #0x47eaa08
0x00000000045c2a94: mov        x0, x20
0x00000000045c2a98: bl         #0x4b97984
