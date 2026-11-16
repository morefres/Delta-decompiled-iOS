; instruction-faithful ARM64 fallback for RobloxLib::function_3a7c904
0x0000000003a7c904: sub        sp, sp, #0x80
0x0000000003a7c908: stp        x24, x23, [sp, #0x40]
0x0000000003a7c90c: stp        x22, x21, [sp, #0x50]
0x0000000003a7c910: stp        x20, x19, [sp, #0x60]
0x0000000003a7c914: stp        x29, x30, [sp, #0x70]
0x0000000003a7c918: add        x29, sp, #0x70
0x0000000003a7c91c: mov        x19, x0
0x0000000003a7c920: ldur       q0, [x0, #0x94]
0x0000000003a7c924: str        q0, [sp, #0x30]
0x0000000003a7c928: bl         #0x3a7ba64
0x0000000003a7c92c: adrp       x8, #0x661f000
0x0000000003a7c930: ldrb       w8, [x8, #0x708]
0x0000000003a7c934: cmp        w8, #1
0x0000000003a7c938: b.ne       #0x3a7c990
0x0000000003a7c93c: ldur       w8, [x19, #0x90]
0x0000000003a7c940: cmp        w8, #0x12e
0x0000000003a7c944: b.ne       #0x3a7c958
0x0000000003a7c948: add        x1, sp, #0x30
0x0000000003a7c94c: mov        x0, x19
0x0000000003a7c950: bl         #0x3a81440
0x0000000003a7c954: b          #0x3a7ca5c
0x0000000003a7c958: cmp        w8, #0x119
0x0000000003a7c95c: b.ne       #0x3a7c990
0x0000000003a7c960: ldr        x0, [x19, #0xa8]
0x0000000003a7c964: cbz        x0, #0x3a7c990
0x0000000003a7c968: adrp       x1, #0x54bf000
0x0000000003a7c96c: add        x1, x1, #0xe68
0x0000000003a7c970: bl         #0x4b997f0
0x0000000003a7c974: cbnz       w0, #0x3a7c990
0x0000000003a7c978: add        x8, sp, #0x10
0x0000000003a7c97c: add        x0, x19, #0x70
0x0000000003a7c980: bl         #0x3a7868c
0x0000000003a7c984: ldr        w8, [sp, #0x10]
0x0000000003a7c988: cmp        w8, #0x119
0x0000000003a7c98c: b.eq       #0x3a7c948
0x0000000003a7c990: mov        x0, x19
0x0000000003a7c994: mov        w1, #0
0x0000000003a7c998: bl         #0x3a80dcc
0x0000000003a7c99c: mov        x20, x0
0x0000000003a7c9a0: ldp        q0, q1, [x19, #0x90]
0x0000000003a7c9a4: stp        q0, q1, [sp, #0x10]
0x0000000003a7c9a8: adrp       x2, #0x54bf000
0x0000000003a7c9ac: add        x2, x2, #0xf38
0x0000000003a7c9b0: mov        x0, x19
0x0000000003a7c9b4: mov        w1, #0x125
0x0000000003a7c9b8: bl         #0x3a81098
0x0000000003a7c9bc: mov        x21, x0
0x0000000003a7c9c0: ldr        x8, [x19, #0x160]
0x0000000003a7c9c4: ldur       w9, [x8, #-4]
0x0000000003a7c9c8: add        w9, w9, #1
0x0000000003a7c9cc: stur       w9, [x8, #-4]
0x0000000003a7c9d0: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7c9d4: sub        x8, x8, x9
0x0000000003a7c9d8: lsr        x22, x8, #3
0x0000000003a7c9dc: mov        x0, x19
0x0000000003a7c9e0: bl         #0x3a7bd3c
0x0000000003a7c9e4: mov        x23, x0
0x0000000003a7c9e8: mov        x0, x19
0x0000000003a7c9ec: mov        x1, x22
0x0000000003a7c9f0: bl         #0x3a7bf68
0x0000000003a7c9f4: ldr        x8, [x19, #0x160]
0x0000000003a7c9f8: ldur       w9, [x8, #-4]
0x0000000003a7c9fc: sub        w9, w9, #1
0x0000000003a7ca00: stur       w9, [x8, #-4]
0x0000000003a7ca04: ldur       x22, [x19, #0x9c]
0x0000000003a7ca08: ldr        w8, [sp, #0x10]
0x0000000003a7ca0c: str        w8, [sp]
0x0000000003a7ca10: add        x24, sp, #0x10
0x0000000003a7ca14: ldur       x8, [sp, #0x14]
0x0000000003a7ca18: stur       x8, [sp, #4]
0x0000000003a7ca1c: mov        x2, sp
0x0000000003a7ca20: mov        x0, x19
0x0000000003a7ca24: mov        w1, #0x128
0x0000000003a7ca28: bl         #0x3a813dc
0x0000000003a7ca2c: strb       w0, [x23, #0x30]
0x0000000003a7ca30: ldr        x0, [x19, #0xe8]
0x0000000003a7ca34: ldr        x8, [sp, #0x30]
0x0000000003a7ca38: stp        x8, x22, [sp]
0x0000000003a7ca3c: mov        w1, #0x80
0x0000000003a7ca40: bl         #0x3a71da0
0x0000000003a7ca44: mov        x1, sp
0x0000000003a7ca48: orr        x5, x24, #4
0x0000000003a7ca4c: mov        x2, x20
0x0000000003a7ca50: mov        x3, x23
0x0000000003a7ca54: mov        x4, x21
0x0000000003a7ca58: bl         #0x3a73aa8
0x0000000003a7ca5c: ldp        x29, x30, [sp, #0x70]
0x0000000003a7ca60: ldp        x20, x19, [sp, #0x60]
0x0000000003a7ca64: ldp        x22, x21, [sp, #0x50]
0x0000000003a7ca68: ldp        x24, x23, [sp, #0x40]
0x0000000003a7ca6c: add        sp, sp, #0x80
0x0000000003a7ca70: ret        
