; instruction-faithful ARM64 fallback for RobloxLib::function_218c988
0x000000000218c988: sub        sp, sp, #0xb0
0x000000000218c98c: stp        x22, x21, [sp, #0x80]
0x000000000218c990: stp        x20, x19, [sp, #0x90]
0x000000000218c994: stp        x29, x30, [sp, #0xa0]
0x000000000218c998: add        x29, sp, #0xa0
0x000000000218c99c: mov        x20, x1
0x000000000218c9a0: mov        x19, x0
0x000000000218c9a4: adrp       x8, #0x63d0000
0x000000000218c9a8: add        x8, x8, #0x990
0x000000000218c9ac: ldarb      w9, [x8]
0x000000000218c9b0: adrp       x8, #0x63d0000
0x000000000218c9b4: tbz        w9, #0, #0x218cb20
0x000000000218c9b8: ldr        x1, [x8, #0x988]
0x000000000218c9bc: movi       v0.16b, #0
0x000000000218c9c0: stp        q0, q0, [sp]
0x000000000218c9c4: mov        x8, #-1
0x000000000218c9c8: stp        xzr, x8, [sp, #0x20]
0x000000000218c9cc: stp        q0, q0, [sp, #0x30]
0x000000000218c9d0: str        q0, [sp, #0x50]
0x000000000218c9d4: str        wzr, [sp, #0x60]
0x000000000218c9d8: stp        xzr, xzr, [sp, #0x68]
0x000000000218c9dc: mov        x0, sp
0x000000000218c9e0: mov        x2, #-1
0x000000000218c9e4: mov        x3, #0
0x000000000218c9e8: mov        w4, #0
0x000000000218c9ec: bl         #0x477d320
0x000000000218c9f0: ldr        s0, [x19, #0x274]
0x000000000218c9f4: ldr        s1, [x19, #0x270]
0x000000000218c9f8: fcmp       s0, s1
0x000000000218c9fc: b.lt       #0x218ca20
0x000000000218ca00: mov        w8, #2
0x000000000218ca04: str        w8, [x19, #0x170]
0x000000000218ca08: mov        w8, #-0x40800000
0x000000000218ca0c: str        w8, [x19, #0x274]
0x000000000218ca10: add        x0, x19, #0x150
0x000000000218ca14: bl         #0x2d92c
0x000000000218ca18: add        x0, x19, #0x168
0x000000000218ca1c: bl         #0x47f1598
0x000000000218ca20: ldr        w8, [x19, #0x170]
0x000000000218ca24: cmp        w8, #1
0x000000000218ca28: b.ne       #0x218cb04
0x000000000218ca2c: bl         #0x22150b8
0x000000000218ca30: bl         #0x419be10
0x000000000218ca34: cbz        w0, #0x218caec
0x000000000218ca38: ldr        w8, [x19, #0x118]
0x000000000218ca3c: sub        w8, w8, #5
0x000000000218ca40: cmp        w8, #2
0x000000000218ca44: b.lo       #0x218ca6c
0x000000000218ca48: ldr        x0, [x19, #0xa8]
0x000000000218ca4c: cbz        x0, #0x218ca6c
0x000000000218ca50: adrp       x1, #0x601d000
0x000000000218ca54: add        x1, x1, #0x940
0x000000000218ca58: adrp       x2, #0x5c04000
0x000000000218ca5c: add        x2, x2, #0x240
0x000000000218ca60: mov        x3, #-2
0x000000000218ca64: bl         #0x4b98584
0x000000000218ca68: cbnz       x0, #0x218caec
0x000000000218ca6c: ldr        s0, [x19, #0x198]
0x000000000218ca70: ldr        s1, [x19, #0xdc]
0x000000000218ca74: fcmp       s0, s1
0x000000000218ca78: b.ne       #0x218caac
0x000000000218ca7c: ldr        s0, [x19, #0x19c]
0x000000000218ca80: ldr        s1, [x19, #0xe0]
0x000000000218ca84: fcmp       s0, s1
0x000000000218ca88: b.ne       #0x218caac
0x000000000218ca8c: ldr        s0, [x19, #0x1a0]
0x000000000218ca90: ldr        s1, [x19, #0xe4]
0x000000000218ca94: fcmp       s0, s1
0x000000000218ca98: b.ne       #0x218caac
0x000000000218ca9c: add        x0, x19, #0x174
0x000000000218caa0: add        x1, x19, #0xb8
0x000000000218caa4: bl         #0x46b8a5c
0x000000000218caa8: tbnz       w0, #0, #0x218caec
0x000000000218caac: ldr        s0, [x19, #0x10c]
0x000000000218cab0: ldr        s1, [x19, #0x1c8]
0x000000000218cab4: fcmp       s0, s1
0x000000000218cab8: b.ne       #0x218caf8
0x000000000218cabc: ldr        s0, [x19, #0x110]
0x000000000218cac0: ldr        s1, [x19, #0x1cc]
0x000000000218cac4: fcmp       s0, s1
0x000000000218cac8: b.ne       #0x218caf8
0x000000000218cacc: ldr        s0, [x19, #0x114]
0x000000000218cad0: ldr        s1, [x19, #0x1d0]
0x000000000218cad4: fcmp       s0, s1
0x000000000218cad8: b.ne       #0x218caf8
0x000000000218cadc: add        x0, x19, #0xe8
0x000000000218cae0: add        x1, x19, #0x1a4
0x000000000218cae4: bl         #0x46b8a5c
0x000000000218cae8: tbz        w0, #0, #0x218caf8
0x000000000218caec: add        x0, x19, #0x168
0x000000000218caf0: bl         #0x47f1598
0x000000000218caf4: b          #0x218cb04
0x000000000218caf8: ldr        d0, [x20, #8]
0x000000000218cafc: mov        x0, x19
0x000000000218cb00: bl         #0x218cbe8
0x000000000218cb04: mov        x0, sp
0x000000000218cb08: bl         #0x2649c4
0x000000000218cb0c: ldp        x29, x30, [sp, #0xa0]
0x000000000218cb10: ldp        x20, x19, [sp, #0x90]
0x000000000218cb14: ldp        x22, x21, [sp, #0x80]
0x000000000218cb18: add        sp, sp, #0xb0
0x000000000218cb1c: ret        
0x000000000218cb20: adrp       x0, #0x63d0000
0x000000000218cb24: add        x0, x0, #0x990
0x000000000218cb28: bl         #0x428c
0x000000000218cb2c: adrp       x8, #0x63d0000
0x000000000218cb30: cbz        w0, #0x218c9b8
0x000000000218cb34: adrp       x8, #0x5230000
0x000000000218cb38: add        x8, x8, #0x715
0x000000000218cb3c: add        x8, x8, #0x7d, lsl #12
0x000000000218cb40: add        x8, x8, #0x52e
0x000000000218cb44: str        x8, [sp]
0x000000000218cb48: ldr        x8, [sp]
0x000000000218cb4c: adrp       x9, #0x5399000
0x000000000218cb50: add        x9, x9, #0xabd
0x000000000218cb54: add        x9, x9, #0x3c, lsl #12
0x000000000218cb58: add        x9, x9, #0x823
0x000000000218cb5c: str        x9, [sp]
0x000000000218cb60: ldr        x9, [sp]
0x000000000218cb64: sub        x8, x8, #0x7d, lsl #12
0x000000000218cb68: sub        x0, x8, #0x52e
0x000000000218cb6c: sub        x8, x9, #0x3c, lsl #12
0x000000000218cb70: sub        x1, x8, #0x823
0x000000000218cb74: mov        w2, #-1
0x000000000218cb78: mov        w3, #0xff
0x000000000218cb7c: bl         #0x477d018
0x000000000218cb80: adrp       x21, #0x63d0000
0x000000000218cb84: str        x0, [x21, #0x988]
0x000000000218cb88: adrp       x0, #0x63d0000
0x000000000218cb8c: add        x0, x0, #0x990
0x000000000218cb90: bl         #0x43e8
0x000000000218cb94: mov        x8, x21
0x000000000218cb98: b          #0x218c9b8
0x000000000218cb9c: mov        x19, x0
0x000000000218cba0: adrp       x0, #0x63d0000
0x000000000218cba4: add        x0, x0, #0x990
0x000000000218cba8: bl         #0x4450
0x000000000218cbac: b          #0x218cbbc
0x000000000218cbb0: mov        x19, x0
0x000000000218cbb4: mov        x0, sp
0x000000000218cbb8: bl         #0x2649c4
0x000000000218cbbc: mov        x0, x19
0x000000000218cbc0: bl         #0x4b97984
