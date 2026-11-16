; instruction-faithful ARM64 fallback for RobloxLib::function_44e39b0
0x00000000044e39b0: sub        sp, sp, #0x70
0x00000000044e39b4: stp        x29, x30, [sp, #0x60]
0x00000000044e39b8: add        x29, sp, #0x60
0x00000000044e39bc: ldr        x8, [x0, #0x110]
0x00000000044e39c0: cbz        x8, #0x44e39d0
0x00000000044e39c4: ldr        x2, [x0, #0x828]
0x00000000044e39c8: add        x1, x0, #0x940
0x00000000044e39cc: b          #0x44e3a08
0x00000000044e39d0: ldr        x8, [x0, #0xf0]
0x00000000044e39d4: cbz        x8, #0x44e3a24
0x00000000044e39d8: ldr        q0, [x0, #0x940]
0x00000000044e39dc: str        q0, [sp]
0x00000000044e39e0: ldr        x9, [x0, #0x950]
0x00000000044e39e4: stp        xzr, x9, [sp, #0x10]
0x00000000044e39e8: ldrh       w9, [x0, #0x958]
0x00000000044e39ec: strh       w9, [sp, #0x20]
0x00000000044e39f0: stp        xzr, xzr, [sp, #0x30]
0x00000000044e39f4: str        xzr, [sp, #0x28]
0x00000000044e39f8: str        wzr, [sp, #0x40]
0x00000000044e39fc: stp        xzr, xzr, [sp, #0x48]
0x00000000044e3a00: ldr        x2, [x0, #0x828]
0x00000000044e3a04: mov        x1, sp
0x00000000044e3a08: blr        x8
0x00000000044e3a0c: cmp        w0, #0
0x00000000044e3a10: mov        w8, #-0x386
0x00000000044e3a14: csel       w0, wzr, w8, eq
0x00000000044e3a18: ldp        x29, x30, [sp, #0x60]
0x00000000044e3a1c: add        sp, sp, #0x70
0x00000000044e3a20: ret        
0x00000000044e3a24: mov        w0, #0
0x00000000044e3a28: b          #0x44e3a18
0x00000000044e3a2c: stp        x29, x30, [sp, #-0x10]!
0x00000000044e3a30: mov        x29, sp
0x00000000044e3a34: ldr        x8, [x1, #0x10]
0x00000000044e3a38: ldr        x9, [x8]
0x00000000044e3a3c: cmp        x9, #5
0x00000000044e3a40: b.gt       #0x44e3a58
0x00000000044e3a44: sub        x10, x9, #2
0x00000000044e3a48: cmp        x10, #4
0x00000000044e3a4c: b.hs       #0x44e3ac0
0x00000000044e3a50: mov        w0, #-0x260
0x00000000044e3a54: b          #0x44e3b1c
0x00000000044e3a58: cmp        x9, #7
0x00000000044e3a5c: b.gt       #0x44e3a9c
0x00000000044e3a60: cmp        x9, #6
0x00000000044e3a64: b.eq       #0x44e3ae8
0x00000000044e3a68: cmp        x9, #7
0x00000000044e3a6c: b.ne       #0x44e3b18
0x00000000044e3a70: ldr        x9, [x0, #0x950]
0x00000000044e3a74: cbnz       x9, #0x44e3a50
0x00000000044e3a78: ldr        x8, [x8, #8]
0x00000000044e3a7c: cbz        x8, #0x44e3b18
0x00000000044e3a80: str        x8, [x0, #0x950]
0x00000000044e3a84: cmp        x8, #0x64
0x00000000044e3a88: mov        w9, #0x64
0x00000000044e3a8c: csel       x1, x8, x9, lo
0x00000000044e3a90: add        x0, x0, #0x288
0x00000000044e3a94: bl         #0x1f8f4d8
0x00000000044e3a98: b          #0x44e3b18
0x00000000044e3a9c: cmp        x9, #8
0x00000000044e3aa0: b.eq       #0x44e3af4
0x00000000044e3aa4: cmp        x9, #0x33
0x00000000044e3aa8: b.ne       #0x44e3b18
0x00000000044e3aac: ldr        x8, [x8, #8]
0x00000000044e3ab0: cmp        x8, #1
0x00000000044e3ab4: b.hi       #0x44e3a50
0x00000000044e3ab8: strb       w8, [x0, #0x959]
0x00000000044e3abc: b          #0x44e3b18
0x00000000044e3ac0: cmp        x9, #1
0x00000000044e3ac4: b.ne       #0x44e3b18
0x00000000044e3ac8: ldr        x9, [x0, #0x948]
0x00000000044e3acc: cbnz       x9, #0x44e3a50
0x00000000044e3ad0: ldr        x1, [x8, #8]
0x00000000044e3ad4: cbz        x1, #0x44e3b18
0x00000000044e3ad8: str        x1, [x0, #0x948]
0x00000000044e3adc: add        x0, x0, #0x288
0x00000000044e3ae0: bl         #0x44e72c8
0x00000000044e3ae4: b          #0x44e3b18
0x00000000044e3ae8: ldr        x8, [x8, #8]
0x00000000044e3aec: str        x8, [x0, #0x940]
0x00000000044e3af0: b          #0x44e3b18
0x00000000044e3af4: ldr        w9, [x0, #0x830]
0x00000000044e3af8: cbnz       w9, #0x44e3b18
0x00000000044e3afc: ldr        x8, [x8, #8]
0x00000000044e3b00: cmp        x8, #1
0x00000000044e3b04: b.eq       #0x44e3b14
0x00000000044e3b08: cbnz       x8, #0x44e3a50
0x00000000044e3b0c: ldrb       w9, [x0, #0x958]
0x00000000044e3b10: cbnz       w9, #0x44e3a50
0x00000000044e3b14: strb       w8, [x0, #0x958]
0x00000000044e3b18: mov        w0, #0
0x00000000044e3b1c: ldp        x29, x30, [sp], #0x10
0x00000000044e3b20: ret        
