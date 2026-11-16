; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c944
0x0000000002a4c944: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4c948: stp        x29, x30, [sp, #0x10]
0x0000000002a4c94c: add        x29, sp, #0x10
0x0000000002a4c950: mov        x19, x0
0x0000000002a4c954: adrp       x8, #0x5bee000
0x0000000002a4c958: add        x8, x8, #0xe48
0x0000000002a4c95c: str        x8, [x0]
0x0000000002a4c960: ldr        x0, [x0, #0xc0]
0x0000000002a4c964: str        xzr, [x19, #0xc0]
0x0000000002a4c968: cbz        x0, #0x2a4c978
0x0000000002a4c96c: ldr        x8, [x0]
0x0000000002a4c970: ldr        x8, [x8, #8]
0x0000000002a4c974: blr        x8
0x0000000002a4c978: ldr        x0, [x19, #0xb8]
0x0000000002a4c97c: str        xzr, [x19, #0xb8]
0x0000000002a4c980: cbz        x0, #0x2a4c990
0x0000000002a4c984: ldr        x8, [x0]
0x0000000002a4c988: ldr        x8, [x8, #8]
0x0000000002a4c98c: blr        x8
0x0000000002a4c990: ldr        x0, [x19, #0xb0]
0x0000000002a4c994: str        xzr, [x19, #0xb0]
0x0000000002a4c998: cbz        x0, #0x2a4c9a8
0x0000000002a4c99c: ldr        x8, [x0]
0x0000000002a4c9a0: ldr        x8, [x8, #8]
0x0000000002a4c9a4: blr        x8
0x0000000002a4c9a8: mov        x0, x19
0x0000000002a4c9ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a4c9b0: ldp        x20, x19, [sp], #0x20
0x0000000002a4c9b4: ret        
0x0000000002a4c9b8: sub        sp, sp, #0x30
0x0000000002a4c9bc: stp        x20, x19, [sp, #0x10]
0x0000000002a4c9c0: stp        x29, x30, [sp, #0x20]
0x0000000002a4c9c4: add        x29, sp, #0x20
0x0000000002a4c9c8: mov        x19, x0
0x0000000002a4c9cc: adrp       x8, #0x6168000
0x0000000002a4c9d0: add        x8, x8, #0xea0
0x0000000002a4c9d4: ldrb       w8, [x8]
0x0000000002a4c9d8: cmp        w8, #1
0x0000000002a4c9dc: b.ne       #0x2a4ca3c
0x0000000002a4c9e0: sub        x0, x19, #0xdd8
0x0000000002a4c9e4: ldr        x8, [x0]
0x0000000002a4c9e8: ldr        x8, [x8, #0xd0]
0x0000000002a4c9ec: blr        x8
0x0000000002a4c9f0: cbz        x0, #0x2a4ca3c
0x0000000002a4c9f4: ldr        s0, [x19, #0xd0]
0x0000000002a4c9f8: ldr        s1, [x0, #0x1a0]
0x0000000002a4c9fc: fmov       s2, #1.00000000
0x0000000002a4ca00: fcmp       s0, s2
0x0000000002a4ca04: fccmp      s0, s1, #4, eq
0x0000000002a4ca08: b.eq       #0x2a4ca3c
0x0000000002a4ca0c: sub        x8, x19, #0xd70
0x0000000002a4ca10: ldr        x8, [x8]
0x0000000002a4ca14: ldrsb      w9, [x8, #0x17]
0x0000000002a4ca18: tbz        w9, #0x1f, #0x2a4ca20
0x0000000002a4ca1c: ldr        x8, [x8]
0x0000000002a4ca20: adrp       x9, #0x5404000
0x0000000002a4ca24: add        x9, x9, #0xbb5
0x0000000002a4ca28: stp        x8, x9, [sp]
0x0000000002a4ca2c: adrp       x1, #0x5377000
0x0000000002a4ca30: add        x1, x1, #0x91f
0x0000000002a4ca34: mov        w0, #2
0x0000000002a4ca38: bl         #0x41f5574
0x0000000002a4ca3c: ldr        s0, [x19, #0xd0]
0x0000000002a4ca40: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ca44: ldp        x20, x19, [sp, #0x10]
0x0000000002a4ca48: add        sp, sp, #0x30
0x0000000002a4ca4c: ret        
