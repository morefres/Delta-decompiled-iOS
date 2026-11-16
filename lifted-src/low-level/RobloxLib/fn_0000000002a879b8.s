; instruction-faithful ARM64 fallback for RobloxLib::function_2a879b8
0x0000000002a879b8: sub        sp, sp, #0x30
0x0000000002a879bc: stp        x20, x19, [sp, #0x10]
0x0000000002a879c0: stp        x29, x30, [sp, #0x20]
0x0000000002a879c4: add        x29, sp, #0x20
0x0000000002a879c8: mov        x19, x0
0x0000000002a879cc: adrp       x8, #0x6168000
0x0000000002a879d0: add        x8, x8, #0xea0
0x0000000002a879d4: ldrb       w8, [x8]
0x0000000002a879d8: cmp        w8, #1
0x0000000002a879dc: b.ne       #0x2a87a38
0x0000000002a879e0: mov        x0, x19
0x0000000002a879e4: ldr        x8, [x0, #-0xa0]!
0x0000000002a879e8: ldr        x8, [x8, #0xd0]
0x0000000002a879ec: blr        x8
0x0000000002a879f0: cbz        x0, #0x2a87a38
0x0000000002a879f4: ldr        s0, [x19, #8]
0x0000000002a879f8: ldr        s1, [x0, #0x10]
0x0000000002a879fc: fmov       s2, #1.00000000
0x0000000002a87a00: fcmp       s0, s2
0x0000000002a87a04: fccmp      s0, s1, #4, eq
0x0000000002a87a08: b.eq       #0x2a87a38
0x0000000002a87a0c: ldur       x8, [x19, #-0x38]
0x0000000002a87a10: ldrsb      w9, [x8, #0x17]
0x0000000002a87a14: tbz        w9, #0x1f, #0x2a87a1c
0x0000000002a87a18: ldr        x8, [x8]
0x0000000002a87a1c: adrp       x9, #0x5404000
0x0000000002a87a20: add        x9, x9, #0xe91
0x0000000002a87a24: stp        x8, x9, [sp]
0x0000000002a87a28: adrp       x1, #0x5377000
0x0000000002a87a2c: add        x1, x1, #0x91f
0x0000000002a87a30: mov        w0, #2
0x0000000002a87a34: bl         #0x41f5574
0x0000000002a87a38: ldr        s0, [x19, #8]
0x0000000002a87a3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a87a40: ldp        x20, x19, [sp, #0x10]
0x0000000002a87a44: add        sp, sp, #0x30
0x0000000002a87a48: ret        
