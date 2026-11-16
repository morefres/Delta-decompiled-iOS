; instruction-faithful ARM64 fallback for RobloxLib::function_2b128b0
0x0000000002b128b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b128b4: stp        x29, x30, [sp, #0x10]
0x0000000002b128b8: add        x29, sp, #0x10
0x0000000002b128bc: mov        x19, x0
0x0000000002b128c0: cbz        x0, #0x2b128f0
0x0000000002b128c4: ldr        x8, [x19, #0x80]
0x0000000002b128c8: cbz        x8, #0x2b128f0
0x0000000002b128cc: ldr        x20, [x8, #0x18]
0x0000000002b128d0: bl         #0x2a0789c
0x0000000002b128d4: ldrh       w8, [x20, #0x1b8]
0x0000000002b128d8: ldrh       w9, [x0, #0x1b8]
0x0000000002b128dc: sub        w8, w8, w9
0x0000000002b128e0: ldrh       w9, [x0, #0x1ba]
0x0000000002b128e4: fmov       s0, #1.00000000
0x0000000002b128e8: cmp        w8, w9
0x0000000002b128ec: b.ls       #0x2b128f4
0x0000000002b128f0: ldr        s0, [x19, #0xec]
0x0000000002b128f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b128f8: ldp        x20, x19, [sp], #0x20
0x0000000002b128fc: ret        
