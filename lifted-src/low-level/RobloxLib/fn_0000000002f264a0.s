; instruction-faithful ARM64 fallback for RobloxLib::function_2f264a0
0x0000000002f264a0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f264a4: stp        x20, x19, [sp, #0x10]
0x0000000002f264a8: stp        x29, x30, [sp, #0x20]
0x0000000002f264ac: add        x29, sp, #0x20
0x0000000002f264b0: ldr        x0, [x0, #0x20]
0x0000000002f264b4: cbz        x0, #0x2f264f0
0x0000000002f264b8: fmov       s8, s0
0x0000000002f264bc: ldr        x8, [x0]
0x0000000002f264c0: ldr        x8, [x8, #0x10]
0x0000000002f264c4: blr        x8
0x0000000002f264c8: cbz        x0, #0x2f264f0
0x0000000002f264cc: mov        x19, x0
0x0000000002f264d0: ldr        x20, [x0, #0x18]
0x0000000002f264d4: bl         #0x2e697b8
0x0000000002f264d8: ldrh       w8, [x20, #0x1b8]
0x0000000002f264dc: ldrh       w9, [x0, #0x1b8]
0x0000000002f264e0: sub        w8, w8, w9
0x0000000002f264e4: ldrh       w9, [x0, #0x1ba]
0x0000000002f264e8: cmp        w8, w9
0x0000000002f264ec: b.ls       #0x2f26500
0x0000000002f264f0: ldp        x29, x30, [sp, #0x20]
0x0000000002f264f4: ldp        x20, x19, [sp, #0x10]
0x0000000002f264f8: ldp        d9, d8, [sp], #0x30
0x0000000002f264fc: ret        
0x0000000002f26500: add        x0, x19, #0x118
0x0000000002f26504: fmov       s0, s8
0x0000000002f26508: ldp        x29, x30, [sp, #0x20]
0x0000000002f2650c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26510: ldp        d9, d8, [sp], #0x30
0x0000000002f26514: b          #0x2e690d8
