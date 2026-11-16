; instruction-faithful ARM64 fallback for RobloxLib::function_47b397c
0x00000000047b397c: cmp        x4, #0
0x00000000047b3980: ccmp       w3, #0, #4, eq
0x00000000047b3984: ccmp       w3, w5, #2, eq
0x00000000047b3988: b.ls       #0x47b3994
0x00000000047b398c: mov        w0, #0
0x00000000047b3990: ret        
0x00000000047b3994: stp        x26, x25, [sp, #-0x50]!
0x00000000047b3998: stp        x24, x23, [sp, #0x10]
0x00000000047b399c: stp        x22, x21, [sp, #0x20]
0x00000000047b39a0: stp        x20, x19, [sp, #0x30]
0x00000000047b39a4: stp        x29, x30, [sp, #0x40]
0x00000000047b39a8: add        x29, sp, #0x40
0x00000000047b39ac: mov        x23, x1
0x00000000047b39b0: ldr        x8, [x1, #0x10]
0x00000000047b39b4: cbz        x8, #0x47b3a34
0x00000000047b39b8: mov        x20, x3
0x00000000047b39bc: mov        x24, x2
0x00000000047b39c0: cbz        w3, #0x47b3a28
0x00000000047b39c4: mov        x22, x5
0x00000000047b39c8: mov        x21, x4
0x00000000047b39cc: mov        x19, x0
0x00000000047b39d0: bl         #0x47b5314
0x00000000047b39d4: ldrb       w8, [x23]
0x00000000047b39d8: tbnz       w8, #0, #0x47b39f4
0x00000000047b39dc: ldr        x8, [x23, #0x10]
0x00000000047b39e0: ldrb       w8, [x8, #0x13]
0x00000000047b39e4: ldr        x9, [x23, #0x48]
0x00000000047b39e8: cmp        w8, #0
0x00000000047b39ec: ccmp       x9, #0, #0, eq
0x00000000047b39f0: b.eq       #0x47b3a4c
0x00000000047b39f4: mov        x0, x19
0x00000000047b39f8: mov        x1, x23
0x00000000047b39fc: mov        x2, x24
0x00000000047b3a00: mov        x3, x20
0x00000000047b3a04: mov        x4, #0
0x00000000047b3a08: bl         #0x47b5238
0x00000000047b3a0c: cbz        x0, #0x47b3ad0
0x00000000047b3a10: mov        x1, x0
0x00000000047b3a14: mov        w2, w20
0x00000000047b3a18: mov        x0, x21
0x00000000047b3a1c: bl         #0x4b98ee4
0x00000000047b3a20: mov        w0, #1
0x00000000047b3a24: b          #0x47b3ad0
0x00000000047b3a28: ldr        w9, [x23, #0x88]
0x00000000047b3a2c: subs       w9, w24, w9
0x00000000047b3a30: b.hs       #0x47b3a3c
0x00000000047b3a34: mov        w0, #0
0x00000000047b3a38: b          #0x47b3ae8
0x00000000047b3a3c: ldr        w8, [x8, #0x18]
0x00000000047b3a40: cmp        w9, w8
0x00000000047b3a44: cset       w0, ls
0x00000000047b3a48: b          #0x47b3ae8
0x00000000047b3a4c: ldr        w8, [x23, #0x88]
0x00000000047b3a50: subs       w24, w24, w8
0x00000000047b3a54: b.hs       #0x47b3a60
0x00000000047b3a58: mov        w0, #0
0x00000000047b3a5c: b          #0x47b3ad0
0x00000000047b3a60: ldr        x25, [x19, #0x20]
0x00000000047b3a64: ldr        x8, [x25]
0x00000000047b3a68: ldr        x8, [x8, #0xa8]
0x00000000047b3a6c: mov        x0, x25
0x00000000047b3a70: blr        x8
0x00000000047b3a74: cbz        w0, #0x47b3aa4
0x00000000047b3a78: ldr        x8, [x23, #0x10]
0x00000000047b3a7c: ldr        w1, [x8, #0x14]
0x00000000047b3a80: ldr        x8, [x25]
0x00000000047b3a84: ldr        x8, [x8, #0x28]
0x00000000047b3a88: mov        x0, x25
0x00000000047b3a8c: mov        x2, x24
0x00000000047b3a90: mov        x3, x20
0x00000000047b3a94: mov        x4, x21
0x00000000047b3a98: mov        x5, x22
0x00000000047b3a9c: blr        x8
0x00000000047b3aa0: b          #0x47b3ac8
0x00000000047b3aa4: ldr        x8, [x23, #0x80]
0x00000000047b3aa8: add        x1, x8, w24, uxtw
0x00000000047b3aac: ldr        x8, [x25]
0x00000000047b3ab0: ldr        x8, [x8, #0x30]
0x00000000047b3ab4: mov        x0, x25
0x00000000047b3ab8: mov        x2, x20
0x00000000047b3abc: mov        x3, x21
0x00000000047b3ac0: mov        x4, x22
0x00000000047b3ac4: blr        x8
0x00000000047b3ac8: cmp        w0, w20
0x00000000047b3acc: cset       w0, eq
0x00000000047b3ad0: ldr        w8, [x19, #0x18]
0x00000000047b3ad4: cbz        w8, #0x47b3ae8
0x00000000047b3ad8: sub        w8, w8, #1
0x00000000047b3adc: str        w8, [x19, #0x18]
0x00000000047b3ae0: ldr        x19, [x19, #8]
0x00000000047b3ae4: cbnz       x19, #0x47b3ad0
0x00000000047b3ae8: ldp        x29, x30, [sp, #0x40]
0x00000000047b3aec: ldp        x20, x19, [sp, #0x30]
0x00000000047b3af0: ldp        x22, x21, [sp, #0x20]
0x00000000047b3af4: ldp        x24, x23, [sp, #0x10]
0x00000000047b3af8: ldp        x26, x25, [sp], #0x50
0x00000000047b3afc: ret        
