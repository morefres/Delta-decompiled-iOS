; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c8b0
0x0000000001e5c8b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5c8b4: stp        x20, x19, [sp, #0x10]
0x0000000001e5c8b8: stp        x29, x30, [sp, #0x20]
0x0000000001e5c8bc: add        x29, sp, #0x20
0x0000000001e5c8c0: mov        x21, x2
0x0000000001e5c8c4: mov        x19, x1
0x0000000001e5c8c8: mov        x20, x0
0x0000000001e5c8cc: bl         #0x4154314
0x0000000001e5c8d0: cmp        w21, #4
0x0000000001e5c8d4: b.eq       #0x1e5c8f8
0x0000000001e5c8d8: cmp        w21, #3
0x0000000001e5c8dc: b.ne       #0x1e5c910
0x0000000001e5c8e0: add        x0, x20, #0xa4
0x0000000001e5c8e4: mov        x1, x19
0x0000000001e5c8e8: ldp        x29, x30, [sp, #0x20]
0x0000000001e5c8ec: ldp        x20, x19, [sp, #0x10]
0x0000000001e5c8f0: ldp        x22, x21, [sp], #0x30
0x0000000001e5c8f4: b          #0x1e5c920
0x0000000001e5c8f8: add        x0, x20, #0xa4
0x0000000001e5c8fc: mov        x1, x19
0x0000000001e5c900: ldp        x29, x30, [sp, #0x20]
0x0000000001e5c904: ldp        x20, x19, [sp, #0x10]
0x0000000001e5c908: ldp        x22, x21, [sp], #0x30
0x0000000001e5c90c: b          #0x1e5c9f4
0x0000000001e5c910: ldp        x29, x30, [sp, #0x20]
0x0000000001e5c914: ldp        x20, x19, [sp, #0x10]
0x0000000001e5c918: ldp        x22, x21, [sp], #0x30
0x0000000001e5c91c: ret        
0x0000000001e5c920: sub        sp, sp, #0x40
0x0000000001e5c924: stp        x22, x21, [sp, #0x10]
0x0000000001e5c928: stp        x20, x19, [sp, #0x20]
0x0000000001e5c92c: stp        x29, x30, [sp, #0x30]
0x0000000001e5c930: add        x29, sp, #0x30
0x0000000001e5c934: mov        x19, x1
0x0000000001e5c938: mov        x21, x0
0x0000000001e5c93c: sub        x20, x0, #0xa4
0x0000000001e5c940: adrp       x1, #0x63a5000
0x0000000001e5c944: add        x1, x1, #0x78
0x0000000001e5c948: mov        x0, x20
0x0000000001e5c94c: bl         #0x4b4f398
0x0000000001e5c950: cbz        w0, #0x1e5c970
0x0000000001e5c954: adrp       x2, #0x63a5000
0x0000000001e5c958: add        x2, x2, #0x78
0x0000000001e5c95c: add        x4, x21, #8
0x0000000001e5c960: mov        x0, x19
0x0000000001e5c964: mov        x1, x20
0x0000000001e5c968: mov        x3, #0
0x0000000001e5c96c: bl         #0x24d663c
0x0000000001e5c970: adrp       x1, #0x63a5000
0x0000000001e5c974: add        x1, x1, #0x140
0x0000000001e5c978: mov        x0, x20
0x0000000001e5c97c: bl         #0x4b4f398
0x0000000001e5c980: cbz        w0, #0x1e5c9a8
0x0000000001e5c984: ldr        w8, [x21]
0x0000000001e5c988: str        w8, [sp, #0xc]
0x0000000001e5c98c: adrp       x2, #0x63a5000
0x0000000001e5c990: add        x2, x2, #0x140
0x0000000001e5c994: add        x4, sp, #0xc
0x0000000001e5c998: mov        x0, x19
0x0000000001e5c99c: mov        x1, x20
0x0000000001e5c9a0: mov        x3, #0
0x0000000001e5c9a4: bl         #0x24d6e88
0x0000000001e5c9a8: adrp       x1, #0x63a5000
0x0000000001e5c9ac: add        x1, x1, #0x210
0x0000000001e5c9b0: mov        x0, x20
0x0000000001e5c9b4: bl         #0x4b4f398
0x0000000001e5c9b8: cbz        w0, #0x1e5c9e0
0x0000000001e5c9bc: ldr        w8, [x21, #4]
0x0000000001e5c9c0: str        w8, [sp, #8]
0x0000000001e5c9c4: adrp       x2, #0x63a5000
0x0000000001e5c9c8: add        x2, x2, #0x210
0x0000000001e5c9cc: add        x4, sp, #8
0x0000000001e5c9d0: mov        x0, x19
0x0000000001e5c9d4: mov        x1, x20
0x0000000001e5c9d8: mov        x3, #0
0x0000000001e5c9dc: bl         #0x24d6e88
0x0000000001e5c9e0: ldp        x29, x30, [sp, #0x30]
0x0000000001e5c9e4: ldp        x20, x19, [sp, #0x20]
0x0000000001e5c9e8: ldp        x22, x21, [sp, #0x10]
0x0000000001e5c9ec: add        sp, sp, #0x40
0x0000000001e5c9f0: ret        
0x0000000001e5c9f4: sub        sp, sp, #0x40
0x0000000001e5c9f8: stp        x22, x21, [sp, #0x10]
0x0000000001e5c9fc: stp        x20, x19, [sp, #0x20]
0x0000000001e5ca00: stp        x29, x30, [sp, #0x30]
0x0000000001e5ca04: add        x29, sp, #0x30
0x0000000001e5ca08: mov        x19, x1
0x0000000001e5ca0c: mov        x21, x0
0x0000000001e5ca10: sub        x20, x0, #0xa4
0x0000000001e5ca14: adrp       x1, #0x63a5000
0x0000000001e5ca18: add        x1, x1, #0x78
0x0000000001e5ca1c: mov        x0, x20
0x0000000001e5ca20: bl         #0x4b4f398
0x0000000001e5ca24: cbz        w0, #0x1e5ca44
0x0000000001e5ca28: adrp       x2, #0x63a5000
0x0000000001e5ca2c: add        x2, x2, #0x78
0x0000000001e5ca30: add        x4, x21, #8
0x0000000001e5ca34: mov        x0, x19
0x0000000001e5ca38: mov        x1, x20
0x0000000001e5ca3c: mov        x3, #0
0x0000000001e5ca40: bl         #0x24d68f8
0x0000000001e5ca44: adrp       x1, #0x63a5000
0x0000000001e5ca48: add        x1, x1, #0x140
0x0000000001e5ca4c: mov        x0, x20
0x0000000001e5ca50: bl         #0x4b4f398
0x0000000001e5ca54: cbz        w0, #0x1e5ca7c
0x0000000001e5ca58: ldr        w8, [x21]
0x0000000001e5ca5c: str        w8, [sp, #0xc]
0x0000000001e5ca60: adrp       x2, #0x63a5000
0x0000000001e5ca64: add        x2, x2, #0x140
0x0000000001e5ca68: add        x4, sp, #0xc
0x0000000001e5ca6c: mov        x0, x19
0x0000000001e5ca70: mov        x1, x20
0x0000000001e5ca74: mov        x3, #0
0x0000000001e5ca78: bl         #0x24d7144
0x0000000001e5ca7c: adrp       x1, #0x63a5000
0x0000000001e5ca80: add        x1, x1, #0x210
0x0000000001e5ca84: mov        x0, x20
0x0000000001e5ca88: bl         #0x4b4f398
0x0000000001e5ca8c: cbz        w0, #0x1e5cab4
0x0000000001e5ca90: ldr        w8, [x21, #4]
0x0000000001e5ca94: str        w8, [sp, #8]
0x0000000001e5ca98: adrp       x2, #0x63a5000
0x0000000001e5ca9c: add        x2, x2, #0x210
0x0000000001e5caa0: add        x4, sp, #8
0x0000000001e5caa4: mov        x0, x19
0x0000000001e5caa8: mov        x1, x20
0x0000000001e5caac: mov        x3, #0
0x0000000001e5cab0: bl         #0x24d7144
0x0000000001e5cab4: ldp        x29, x30, [sp, #0x30]
0x0000000001e5cab8: ldp        x20, x19, [sp, #0x20]
0x0000000001e5cabc: ldp        x22, x21, [sp, #0x10]
0x0000000001e5cac0: add        sp, sp, #0x40
0x0000000001e5cac4: ret        
