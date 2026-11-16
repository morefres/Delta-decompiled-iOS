; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c8a8
0x0000000002d1c8a8: stp        x28, x27, [sp, #-0x50]!
0x0000000002d1c8ac: stp        x24, x23, [sp, #0x10]
0x0000000002d1c8b0: stp        x22, x21, [sp, #0x20]
0x0000000002d1c8b4: stp        x20, x19, [sp, #0x30]
0x0000000002d1c8b8: stp        x29, x30, [sp, #0x40]
0x0000000002d1c8bc: add        x29, sp, #0x40
0x0000000002d1c8c0: sub        sp, sp, #0x490
0x0000000002d1c8c4: mov        x19, x1
0x0000000002d1c8c8: mov        x20, x0
0x0000000002d1c8cc: adrp       x8, #0x5ba4000
0x0000000002d1c8d0: ldr        x8, [x8, #0x338]
0x0000000002d1c8d4: ldr        x8, [x8]
0x0000000002d1c8d8: stur       x8, [x29, #-0x48]
0x0000000002d1c8dc: cmp        x1, #0
0x0000000002d1c8e0: csel       x21, x0, x1, eq
0x0000000002d1c8e4: add        x0, x21, #0x68
0x0000000002d1c8e8: bl         #0x2cce578
0x0000000002d1c8ec: ldp        q0, q1, [x21, #0xb0]
0x0000000002d1c8f0: stp        q0, q1, [sp]
0x0000000002d1c8f4: ldr        q0, [x21, #0xd0]
0x0000000002d1c8f8: str        q0, [sp, #0x20]
0x0000000002d1c8fc: add        x8, sp, #0x78
0x0000000002d1c900: mov        x0, x21
0x0000000002d1c904: bl         #0x2d1cb14
0x0000000002d1c908: add        x8, sp, #0x78
0x0000000002d1c90c: mov        x9, sp
0x0000000002d1c910: ldur       q0, [sp, #0x78]
0x0000000002d1c914: ldp        q1, q2, [x8, #0x10]
0x0000000002d1c918: stp        q0, q1, [x9, #0x30]
0x0000000002d1c91c: stur       q2, [x9, #0x50]
0x0000000002d1c920: ldr        x8, [x21, #0x1e8]
0x0000000002d1c924: fmov       d0, xzr
0x0000000002d1c928: cbz        x8, #0x2d1c93c
0x0000000002d1c92c: ldrb       w9, [x8, #2]
0x0000000002d1c930: cmp        w9, #1
0x0000000002d1c934: b.ne       #0x2d1c93c
0x0000000002d1c938: ldr        d0, [x8, #0xd8]
0x0000000002d1c93c: str        d0, [sp, #0x60]
0x0000000002d1c940: add        x8, sp, #0x78
0x0000000002d1c944: add        x22, x8, #0x10
0x0000000002d1c948: str        x22, [sp, #0x78]
0x0000000002d1c94c: adrp       x8, #0x4bd1000
0x0000000002d1c950: ldr        d0, [x8, #0x5a8]
0x0000000002d1c954: str        d0, [sp, #0x80]
0x0000000002d1c958: mov        x0, x20
0x0000000002d1c95c: bl         #0x2cc7e64
0x0000000002d1c960: cbz        x0, #0x2d1c978
0x0000000002d1c964: mov        x0, x20
0x0000000002d1c968: bl         #0x2cc7e64
0x0000000002d1c96c: ldr        w8, [x0, #0x28]
0x0000000002d1c970: lsl        x2, x8, #0x20
0x0000000002d1c974: b          #0x2d1c97c
0x0000000002d1c978: mov        x2, #0
0x0000000002d1c97c: add        x0, sp, #0x78
0x0000000002d1c980: mov        x1, x20
0x0000000002d1c984: bl         #0x439cb0
0x0000000002d1c988: ldr        w8, [sp, #0x80]
0x0000000002d1c98c: mov        x23, sp
0x0000000002d1c990: ldr        x9, [sp, #0x78]
0x0000000002d1c994: add        x24, x9, x8, lsl #4
0x0000000002d1c998: ldur       x0, [x24, #-0x10]
0x0000000002d1c99c: bl         #0x2cc7e64
0x0000000002d1c9a0: mov        x21, x0
0x0000000002d1c9a4: ldur       w8, [x24, #-8]
0x0000000002d1c9a8: ldur       w9, [x24, #-4]
0x0000000002d1c9ac: cmp        w8, w9
0x0000000002d1c9b0: b.ge       #0x2d1ca00
0x0000000002d1c9b4: ldr        x9, [x21, #0x20]
0x0000000002d1c9b8: ldr        x8, [x9, w8, sxtw #3]
0x0000000002d1c9bc: sub        x9, x8, #0x10
0x0000000002d1c9c0: cmp        x8, #0
0x0000000002d1c9c4: csel       x0, xzr, x9, eq
0x0000000002d1c9c8: bl         #0x2cc732c
0x0000000002d1c9cc: mov        x20, x0
0x0000000002d1c9d0: ldur       w8, [x24, #-8]
0x0000000002d1c9d4: add        w8, w8, #1
0x0000000002d1c9d8: stur       w8, [x24, #-8]
0x0000000002d1c9dc: cbz        x0, #0x2d1c9a8
0x0000000002d1c9e0: mov        x0, x20
0x0000000002d1c9e4: bl         #0x2cc7e64
0x0000000002d1c9e8: cbz        x0, #0x2d1ca3c
0x0000000002d1c9ec: mov        x0, x20
0x0000000002d1c9f0: bl         #0x2cc7e64
0x0000000002d1c9f4: ldr        w8, [x0, #0x28]
0x0000000002d1c9f8: lsl        x2, x8, #0x20
0x0000000002d1c9fc: b          #0x2d1ca40
0x0000000002d1ca00: ldr        w8, [sp, #0x80]
0x0000000002d1ca04: cmp        w8, #1
0x0000000002d1ca08: ccmp       x19, #0, #0, eq
0x0000000002d1ca0c: csel       x2, xzr, x23, eq
0x0000000002d1ca10: ldur       x1, [x24, #-0x10]
0x0000000002d1ca14: add        x0, sp, #0x77
0x0000000002d1ca18: bl         #0x2d1d010
0x0000000002d1ca1c: ldr        w8, [sp, #0x80]
0x0000000002d1ca20: sub        x9, x8, #1
0x0000000002d1ca24: lsr        x8, x9, #0x20
0x0000000002d1ca28: cbnz       x8, #0x2d1ca9c
0x0000000002d1ca2c: mov        w8, w9
0x0000000002d1ca30: str        w9, [sp, #0x80]
0x0000000002d1ca34: cbnz       x8, #0x2d1c990
0x0000000002d1ca38: b          #0x2d1ca54
0x0000000002d1ca3c: mov        x2, #0
0x0000000002d1ca40: add        x0, sp, #0x78
0x0000000002d1ca44: mov        x1, x20
0x0000000002d1ca48: bl         #0x439cb0
0x0000000002d1ca4c: ldr        w8, [sp, #0x80]
0x0000000002d1ca50: cbnz       x8, #0x2d1c990
0x0000000002d1ca54: ldr        x0, [sp, #0x78]
0x0000000002d1ca58: cmp        x0, x22
0x0000000002d1ca5c: b.eq       #0x2d1ca64
0x0000000002d1ca60: bl         #0x47e93a8
0x0000000002d1ca64: ldur       x8, [x29, #-0x48]
0x0000000002d1ca68: adrp       x9, #0x5ba4000
0x0000000002d1ca6c: ldr        x9, [x9, #0x338]
0x0000000002d1ca70: ldr        x9, [x9]
0x0000000002d1ca74: cmp        x9, x8
0x0000000002d1ca78: b.ne       #0x2d1cab0
0x0000000002d1ca7c: mov        w0, #0
0x0000000002d1ca80: add        sp, sp, #0x490
0x0000000002d1ca84: ldp        x29, x30, [sp, #0x40]
0x0000000002d1ca88: ldp        x20, x19, [sp, #0x30]
0x0000000002d1ca8c: ldp        x22, x21, [sp, #0x20]
0x0000000002d1ca90: ldp        x24, x23, [sp, #0x10]
0x0000000002d1ca94: ldp        x28, x27, [sp], #0x50
0x0000000002d1ca98: ret        
0x0000000002d1ca9c: adrp       x1, #0x520c000
0x0000000002d1caa0: add        x1, x1, #0xa35
0x0000000002d1caa4: mov        w0, #0
0x0000000002d1caa8: bl         #0x47eced4
0x0000000002d1caac: brk        #1
0x0000000002d1cab0: bl         #0x4b98620
0x0000000002d1cab4: mov        x19, x0
0x0000000002d1cab8: b          #0x2d1cae4
0x0000000002d1cabc: b          #0x2d1cad0
0x0000000002d1cac0: b          #0x2d1cad0
0x0000000002d1cac4: b          #0x2d1cad0
0x0000000002d1cac8: b          #0x2d1cad0
0x0000000002d1cacc: b          #0x2d1cad0
0x0000000002d1cad0: mov        x19, x0
0x0000000002d1cad4: ldr        x0, [sp, #0x78]
0x0000000002d1cad8: cmp        x0, x22
0x0000000002d1cadc: b.eq       #0x2d1cae4
0x0000000002d1cae0: bl         #0x47e93a8
0x0000000002d1cae4: mov        x0, x19
0x0000000002d1cae8: bl         #0x4b97984
