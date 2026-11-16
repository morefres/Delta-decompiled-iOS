; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c90c
0x0000000003f6c90c: sub        sp, sp, #0x100
0x0000000003f6c910: stp        x28, x27, [sp, #0xa0]
0x0000000003f6c914: stp        x26, x25, [sp, #0xb0]
0x0000000003f6c918: stp        x24, x23, [sp, #0xc0]
0x0000000003f6c91c: stp        x22, x21, [sp, #0xd0]
0x0000000003f6c920: stp        x20, x19, [sp, #0xe0]
0x0000000003f6c924: stp        x29, x30, [sp, #0xf0]
0x0000000003f6c928: add        x29, sp, #0xf0
0x0000000003f6c92c: mov        x22, x6
0x0000000003f6c930: mov        x23, x5
0x0000000003f6c934: mov        x24, x4
0x0000000003f6c938: mov        x25, x3
0x0000000003f6c93c: stp        x1, x2, [sp, #0x20]
0x0000000003f6c940: mov        x19, x0
0x0000000003f6c944: ldp        x26, x27, [x29, #0x20]
0x0000000003f6c948: ldr        x28, [x29, #0x30]
0x0000000003f6c94c: ldp        x20, x21, [x29, #0x10]
0x0000000003f6c950: add        x0, sp, #0x68
0x0000000003f6c954: mov        x1, x7
0x0000000003f6c958: bl         #0x1a7707c
0x0000000003f6c95c: ldp        q0, q1, [x21]
0x0000000003f6c960: stp        q0, q1, [sp, #0x30]
0x0000000003f6c964: ldr        q0, [x21, #0x20]
0x0000000003f6c968: str        q0, [sp, #0x50]
0x0000000003f6c96c: add        x8, sp, #0x30
0x0000000003f6c970: stp        x8, x28, [sp, #8]
0x0000000003f6c974: str        x20, [sp]
0x0000000003f6c978: add        x7, sp, #0x68
0x0000000003f6c97c: mov        x0, x19
0x0000000003f6c980: mov        x1, x26
0x0000000003f6c984: mov        x2, x27
0x0000000003f6c988: mov        x3, x25
0x0000000003f6c98c: mov        x4, x24
0x0000000003f6c990: mov        x5, x23
0x0000000003f6c994: mov        x6, x22
0x0000000003f6c998: bl         #0x3f6c9f8
0x0000000003f6c99c: add        x0, sp, #0x68
0x0000000003f6c9a0: bl         #0x1a77024
0x0000000003f6c9a4: adrp       x8, #0x600a000
0x0000000003f6c9a8: add        x8, x8, #0x350
0x0000000003f6c9ac: str        x8, [x19]
0x0000000003f6c9b0: ldp        x9, x8, [sp, #0x20]
0x0000000003f6c9b4: stp        x9, x8, [x19, #0xd0]
0x0000000003f6c9b8: mov        w8, #1
0x0000000003f6c9bc: str        w8, [x19, #0xa0]
0x0000000003f6c9c0: mov        x0, x19
0x0000000003f6c9c4: ldp        x29, x30, [sp, #0xf0]
0x0000000003f6c9c8: ldp        x20, x19, [sp, #0xe0]
0x0000000003f6c9cc: ldp        x22, x21, [sp, #0xd0]
0x0000000003f6c9d0: ldp        x24, x23, [sp, #0xc0]
0x0000000003f6c9d4: ldp        x26, x25, [sp, #0xb0]
0x0000000003f6c9d8: ldp        x28, x27, [sp, #0xa0]
0x0000000003f6c9dc: add        sp, sp, #0x100
0x0000000003f6c9e0: ret        
0x0000000003f6c9e4: mov        x19, x0
0x0000000003f6c9e8: add        x0, sp, #0x68
0x0000000003f6c9ec: bl         #0x1a77024
0x0000000003f6c9f0: mov        x0, x19
0x0000000003f6c9f4: bl         #0x4b97984
