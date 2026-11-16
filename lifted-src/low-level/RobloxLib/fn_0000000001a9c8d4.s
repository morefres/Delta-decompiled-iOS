; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c8d4
0x0000000001a9c8d4: sub        sp, sp, #0xa0
0x0000000001a9c8d8: stp        x28, x27, [sp, #0x40]
0x0000000001a9c8dc: stp        x26, x25, [sp, #0x50]
0x0000000001a9c8e0: stp        x24, x23, [sp, #0x60]
0x0000000001a9c8e4: stp        x22, x21, [sp, #0x70]
0x0000000001a9c8e8: stp        x20, x19, [sp, #0x80]
0x0000000001a9c8ec: stp        x29, x30, [sp, #0x90]
0x0000000001a9c8f0: add        x29, sp, #0x90
0x0000000001a9c8f4: mov        x21, x7
0x0000000001a9c8f8: mov        x22, x6
0x0000000001a9c8fc: mov        x23, x5
0x0000000001a9c900: mov        x24, x4
0x0000000001a9c904: mov        x20, x3
0x0000000001a9c908: mov        x25, x2
0x0000000001a9c90c: mov        x26, x1
0x0000000001a9c910: mov        x19, x0
0x0000000001a9c914: ldp        x27, x28, [x29, #0x38]
0x0000000001a9c918: bl         #0x1a92774
0x0000000001a9c91c: mov        x1, x0
0x0000000001a9c920: ldp        q0, q1, [x28]
0x0000000001a9c924: stp        q0, q1, [sp, #0x10]
0x0000000001a9c928: ldr        q0, [x28, #0x20]
0x0000000001a9c92c: str        q0, [sp, #0x30]
0x0000000001a9c930: add        x4, sp, #0x10
0x0000000001a9c934: mov        x0, x19
0x0000000001a9c938: mov        x2, x20
0x0000000001a9c93c: mov        x3, x27
0x0000000001a9c940: bl         #0x440a644
0x0000000001a9c944: adrp       x8, #0x5cf6000
0x0000000001a9c948: add        x8, x8, #0xcc8
0x0000000001a9c94c: str        x8, [x19]
0x0000000001a9c950: stp        x26, x25, [x19, #0xa8]
0x0000000001a9c954: movi       v0.16b, #0
0x0000000001a9c958: mov        x20, x19
0x0000000001a9c95c: str        q0, [x20, #0xb8]!
0x0000000001a9c960: stur       q0, [x19, #0xc8]
0x0000000001a9c964: stur       q0, [x19, #0xd8]
0x0000000001a9c968: mov        w0, #0x50
0x0000000001a9c96c: bl         #0x47e9370
0x0000000001a9c970: mov        x25, x0
0x0000000001a9c974: ldr        x27, [x29, #0x30]
0x0000000001a9c978: ldp        x9, x8, [x27]
0x0000000001a9c97c: stp        x9, xzr, [x0]
0x0000000001a9c980: cbz        x8, #0x1a9c998
0x0000000001a9c984: ldr        x8, [x8]
0x0000000001a9c988: add        x0, x27, #0x10
0x0000000001a9c98c: add        x1, x25, #0x10
0x0000000001a9c990: blr        x8
0x0000000001a9c994: ldr        x8, [x27, #8]
0x0000000001a9c998: str        x8, [x25, #8]
0x0000000001a9c99c: str        x25, [x19, #0xe8]
0x0000000001a9c9a0: mov        w0, #0x50
0x0000000001a9c9a4: bl         #0x47e9370
0x0000000001a9c9a8: mov        x26, x0
0x0000000001a9c9ac: ldp        x9, x8, [x27, #0x50]
0x0000000001a9c9b0: stp        x9, xzr, [x0]
0x0000000001a9c9b4: cbz        x8, #0x1a9c9cc
0x0000000001a9c9b8: ldr        x8, [x8]
0x0000000001a9c9bc: add        x0, x27, #0x60
0x0000000001a9c9c0: add        x1, x26, #0x10
0x0000000001a9c9c4: blr        x8
0x0000000001a9c9c8: ldr        x8, [x27, #0x58]
0x0000000001a9c9cc: ldr        x9, [x29, #0x48]
0x0000000001a9c9d0: ldp        x7, x10, [x29, #0x20]
0x0000000001a9c9d4: ldp        x5, x6, [x29, #0x10]
0x0000000001a9c9d8: str        x8, [x26, #8]
0x0000000001a9c9dc: str        x26, [x19, #0xf0]
0x0000000001a9c9e0: stp        x10, x9, [sp]
0x0000000001a9c9e4: mov        x0, x19
0x0000000001a9c9e8: mov        x1, x24
0x0000000001a9c9ec: mov        x2, x23
0x0000000001a9c9f0: mov        x3, x22
0x0000000001a9c9f4: mov        x4, x21
0x0000000001a9c9f8: bl         #0x1a9cb00
0x0000000001a9c9fc: mov        x0, x19
0x0000000001a9ca00: ldp        x29, x30, [sp, #0x90]
0x0000000001a9ca04: ldp        x20, x19, [sp, #0x80]
0x0000000001a9ca08: ldp        x22, x21, [sp, #0x70]
0x0000000001a9ca0c: ldp        x24, x23, [sp, #0x60]
0x0000000001a9ca10: ldp        x26, x25, [sp, #0x50]
0x0000000001a9ca14: ldp        x28, x27, [sp, #0x40]
0x0000000001a9ca18: add        sp, sp, #0xa0
0x0000000001a9ca1c: ret        
0x0000000001a9ca20: mov        x21, x0
0x0000000001a9ca24: mov        x0, x26
0x0000000001a9ca28: bl         #0x47e93a8
0x0000000001a9ca2c: b          #0x1a9ca58
0x0000000001a9ca30: mov        x21, x0
0x0000000001a9ca34: mov        x0, x25
0x0000000001a9ca38: bl         #0x47e93a8
0x0000000001a9ca3c: b          #0x1a9ca7c
0x0000000001a9ca40: mov        x21, x0
0x0000000001a9ca44: ldur       x1, [x19, #0xf0]
0x0000000001a9ca48: stur       xzr, [x19, #0xf0]
0x0000000001a9ca4c: cbz        x1, #0x1a9ca58
0x0000000001a9ca50: add        x0, x19, #0xf0
0x0000000001a9ca54: bl         #0x4b238
0x0000000001a9ca58: ldur       x25, [x19, #0xe8]
0x0000000001a9ca5c: stur       xzr, [x19, #0xe8]
0x0000000001a9ca60: cbnz       x25, #0x1a9ca70
0x0000000001a9ca64: b          #0x1a9ca7c
0x0000000001a9ca68: mov        x21, x0
0x0000000001a9ca6c: stur       xzr, [x19, #0xe8]
0x0000000001a9ca70: add        x0, x19, #0xe8
0x0000000001a9ca74: mov        x1, x25
0x0000000001a9ca78: bl         #0x4b238
0x0000000001a9ca7c: ldur       x1, [x19, #0xe0]
0x0000000001a9ca80: stur       xzr, [x19, #0xe0]
0x0000000001a9ca84: cbz        x1, #0x1a9ca9c
0x0000000001a9ca88: add        x0, x19, #0xe0
0x0000000001a9ca8c: bl         #0x246a4
0x0000000001a9ca90: b          #0x1a9ca9c
0x0000000001a9ca94: mov        x21, x0
0x0000000001a9ca98: stur       xzr, [x19, #0xe0]
0x0000000001a9ca9c: ldr        x0, [x19, #0xd8]
0x0000000001a9caa0: str        xzr, [x19, #0xd8]
0x0000000001a9caa4: cbz        x0, #0x1a9caac
0x0000000001a9caa8: bl         #0x47e93a8
0x0000000001a9caac: ldur       x1, [x19, #0xd0]
0x0000000001a9cab0: stur       xzr, [x19, #0xd0]
0x0000000001a9cab4: cbz        x1, #0x1a9cac0
0x0000000001a9cab8: add        x0, x19, #0xd0
0x0000000001a9cabc: bl         #0x246a4
0x0000000001a9cac0: ldr        x0, [x19, #0xc8]
0x0000000001a9cac4: str        xzr, [x19, #0xc8]
0x0000000001a9cac8: cbz        x0, #0x1a9cad0
0x0000000001a9cacc: bl         #0x47e93a8
0x0000000001a9cad0: ldur       x1, [x19, #0xc0]
0x0000000001a9cad4: stur       xzr, [x19, #0xc0]
0x0000000001a9cad8: cbz        x1, #0x1a9cae4
0x0000000001a9cadc: add        x0, x19, #0xc0
0x0000000001a9cae0: bl         #0x246a4
0x0000000001a9cae4: mov        x0, x20
0x0000000001a9cae8: mov        x1, #0
0x0000000001a9caec: bl         #0x4e468
0x0000000001a9caf0: mov        x0, x19
0x0000000001a9caf4: bl         #0x440a6a0
0x0000000001a9caf8: mov        x0, x21
0x0000000001a9cafc: bl         #0x4b97984
