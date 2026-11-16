; instruction-faithful ARM64 fallback for RobloxLib::function_2c17bc0
0x0000000002c17bc0: sub        sp, sp, #0x60
0x0000000002c17bc4: stp        d9, d8, [sp, #0x30]
0x0000000002c17bc8: stp        x20, x19, [sp, #0x40]
0x0000000002c17bcc: stp        x29, x30, [sp, #0x50]
0x0000000002c17bd0: add        x29, sp, #0x50
0x0000000002c17bd4: fmov       s8, s1
0x0000000002c17bd8: fmov       s9, s0
0x0000000002c17bdc: mov        x19, x0
0x0000000002c17be0: ldrb       w8, [x0, #0xc88]
0x0000000002c17be4: cmp        w8, #1
0x0000000002c17be8: b.ne       #0x2c17c74
0x0000000002c17bec: ldr        s0, [x19, #0xda4]
0x0000000002c17bf0: fcmp       s0, s9
0x0000000002c17bf4: b.ne       #0x2c17c04
0x0000000002c17bf8: ldr        s0, [x19, #0xda8]
0x0000000002c17bfc: fcmp       s0, s8
0x0000000002c17c00: b.eq       #0x2c17c74
0x0000000002c17c04: mov        x0, x19
0x0000000002c17c08: bl         #0x3e79b80
0x0000000002c17c0c: cbz        x0, #0x2c17c74
0x0000000002c17c10: mov        x20, x0
0x0000000002c17c14: add        x8, sp, #0x20
0x0000000002c17c18: mov        x0, x19
0x0000000002c17c1c: bl         #0x4a7a0
0x0000000002c17c20: ldp        x9, x8, [sp, #0x20]
0x0000000002c17c24: cbz        x8, #0x2c17c3c
0x0000000002c17c28: add        x10, x8, #0x10
0x0000000002c17c2c: ldxr       x11, [x10]
0x0000000002c17c30: add        x11, x11, #1
0x0000000002c17c34: stxr       w12, x11, [x10]
0x0000000002c17c38: cbnz       w12, #0x2c17c2c
0x0000000002c17c3c: stp        x9, x8, [sp]
0x0000000002c17c40: adrp       x8, #0x5ed2000
0x0000000002c17c44: add        x8, x8, #0xad8
0x0000000002c17c48: orr        x8, x8, #6
0x0000000002c17c4c: str        x8, [sp, #0x18]
0x0000000002c17c50: mov        x1, sp
0x0000000002c17c54: mov        x0, x20
0x0000000002c17c58: mov        w2, #1
0x0000000002c17c5c: bl         #0x3e776ec
0x0000000002c17c60: mov        x0, sp
0x0000000002c17c64: bl         #0x18c70
0x0000000002c17c68: ldr        x0, [sp, #0x28]
0x0000000002c17c6c: cbz        x0, #0x2c17c74
0x0000000002c17c70: bl         #0x4b9808c
0x0000000002c17c74: str        s9, [x19, #0xda4]
0x0000000002c17c78: str        s8, [x19, #0xda8]
0x0000000002c17c7c: ldp        x29, x30, [sp, #0x50]
0x0000000002c17c80: ldp        x20, x19, [sp, #0x40]
0x0000000002c17c84: ldp        d9, d8, [sp, #0x30]
0x0000000002c17c88: add        sp, sp, #0x60
0x0000000002c17c8c: ret        
0x0000000002c17c90: mov        x19, x0
0x0000000002c17c94: mov        x0, sp
0x0000000002c17c98: bl         #0x18c70
0x0000000002c17c9c: ldr        x0, [sp, #0x28]
0x0000000002c17ca0: cbz        x0, #0x2c17ca8
0x0000000002c17ca4: bl         #0x4b9808c
0x0000000002c17ca8: mov        x0, x19
0x0000000002c17cac: bl         #0x4b97984
