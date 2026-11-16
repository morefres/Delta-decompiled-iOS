; instruction-faithful ARM64 fallback for RobloxLib::function_27e49c8
0x00000000027e49c8: sub        sp, sp, #0x40
0x00000000027e49cc: stp        x20, x19, [sp, #0x20]
0x00000000027e49d0: stp        x29, x30, [sp, #0x30]
0x00000000027e49d4: add        x29, sp, #0x30
0x00000000027e49d8: mov        x19, x0
0x00000000027e49dc: bl         #0x27e4b78
0x00000000027e49e0: ldr        x20, [x0]
0x00000000027e49e4: cbz        x20, #0x27e49fc
0x00000000027e49e8: mov        x0, x20
0x00000000027e49ec: ldp        x29, x30, [sp, #0x30]
0x00000000027e49f0: ldp        x20, x19, [sp, #0x20]
0x00000000027e49f4: add        sp, sp, #0x40
0x00000000027e49f8: ret        
0x00000000027e49fc: ldr        x9, [x19, #0x50]
0x00000000027e4a00: add        x8, sp, #0x10
0x00000000027e4a04: and        x0, x9, #0xfffffffffffffff8
0x00000000027e4a08: bl         #0x1c0fd78
0x00000000027e4a0c: ldr        x20, [sp, #0x10]
0x00000000027e4a10: ldr        x8, [x20, #0x68]
0x00000000027e4a14: ldrsb      w9, [x8, #0x17]
0x00000000027e4a18: tbnz       w9, #0x1f, #0x27e4a28
0x00000000027e4a1c: cmp        w9, #8
0x00000000027e4a20: b.eq       #0x27e4a38
0x00000000027e4a24: b          #0x27e4a74
0x00000000027e4a28: ldr        x9, [x8, #8]
0x00000000027e4a2c: cmp        x9, #8
0x00000000027e4a30: b.ne       #0x27e4a74
0x00000000027e4a34: ldr        x8, [x8]
0x00000000027e4a38: ldr        x8, [x8]
0x00000000027e4a3c: mov        x9, #0x6e49
0x00000000027e4a40: movk       x9, #0x7473, lsl #16
0x00000000027e4a44: movk       x9, #0x6e61, lsl #32
0x00000000027e4a48: movk       x9, #0x6563, lsl #48
0x00000000027e4a4c: cmp        x8, x9
0x00000000027e4a50: b.ne       #0x27e4a74
0x00000000027e4a54: ldr        x8, [x20]
0x00000000027e4a58: ldr        x8, [x8, #0x40]
0x00000000027e4a5c: mov        x0, x20
0x00000000027e4a60: blr        x8
0x00000000027e4a64: mov        x1, x0
0x00000000027e4a68: mov        x0, x20
0x00000000027e4a6c: bl         #0x4185868
0x00000000027e4a70: ldr        x20, [sp, #0x10]
0x00000000027e4a74: adrp       x8, #0x6199000
0x00000000027e4a78: add        x8, x8, #0xd30
0x00000000027e4a7c: ldrb       w8, [x8]
0x00000000027e4a80: cmp        w8, #1
0x00000000027e4a84: b.ne       #0x27e4aa4
0x00000000027e4a88: ldr        x8, [x19]
0x00000000027e4a8c: ldr        x8, [x8, #0x1c0]
0x00000000027e4a90: mov        x0, x19
0x00000000027e4a94: mov        x1, x20
0x00000000027e4a98: blr        x8
0x00000000027e4a9c: cbz        w0, #0x27e4b14
0x00000000027e4aa0: ldr        x20, [sp, #0x10]
0x00000000027e4aa4: stp        xzr, xzr, [sp]
0x00000000027e4aa8: mov        x3, sp
0x00000000027e4aac: mov        x0, x20
0x00000000027e4ab0: mov        x1, x19
0x00000000027e4ab4: mov        w2, #0
0x00000000027e4ab8: bl         #0x41856ec
0x00000000027e4abc: ldr        x20, [sp, #8]
0x00000000027e4ac0: cbz        x20, #0x27e4af4
0x00000000027e4ac4: add        x8, x20, #8
0x00000000027e4ac8: ldaxr      x9, [x8]
0x00000000027e4acc: sub        x10, x9, #1
0x00000000027e4ad0: stlxr      w11, x10, [x8]
0x00000000027e4ad4: cbnz       w11, #0x27e4ac8
0x00000000027e4ad8: cbnz       x9, #0x27e4af4
0x00000000027e4adc: ldr        x8, [x20]
0x00000000027e4ae0: ldr        x8, [x8, #0x10]
0x00000000027e4ae4: mov        x0, x20
0x00000000027e4ae8: blr        x8
0x00000000027e4aec: mov        x0, x20
0x00000000027e4af0: bl         #0x4b9808c
0x00000000027e4af4: bl         #0x27e4c18
0x00000000027e4af8: mov        x1, x0
0x00000000027e4afc: mov        x0, x19
0x00000000027e4b00: bl         #0x419b160
0x00000000027e4b04: add        x1, sp, #0x10
0x00000000027e4b08: bl         #0x1de78
0x00000000027e4b0c: ldr        x20, [sp, #0x10]
0x00000000027e4b10: b          #0x27e4b18
0x00000000027e4b14: mov        x20, #0
0x00000000027e4b18: ldr        x19, [sp, #0x18]
0x00000000027e4b1c: cbz        x19, #0x27e49e8
0x00000000027e4b20: add        x8, x19, #8
0x00000000027e4b24: ldaxr      x9, [x8]
0x00000000027e4b28: sub        x10, x9, #1
0x00000000027e4b2c: stlxr      w11, x10, [x8]
0x00000000027e4b30: cbnz       w11, #0x27e4b24
0x00000000027e4b34: cbnz       x9, #0x27e49e8
0x00000000027e4b38: ldr        x8, [x19]
0x00000000027e4b3c: ldr        x8, [x8, #0x10]
0x00000000027e4b40: mov        x0, x19
0x00000000027e4b44: blr        x8
0x00000000027e4b48: mov        x0, x19
0x00000000027e4b4c: bl         #0x4b9808c
0x00000000027e4b50: b          #0x27e49e8
0x00000000027e4b54: mov        x19, x0
0x00000000027e4b58: mov        x0, sp
0x00000000027e4b5c: bl         #0x1df28
0x00000000027e4b60: b          #0x27e4b68
0x00000000027e4b64: mov        x19, x0
0x00000000027e4b68: add        x0, sp, #0x10
0x00000000027e4b6c: bl         #0x1df28
0x00000000027e4b70: mov        x0, x19
0x00000000027e4b74: bl         #0x4b97984
