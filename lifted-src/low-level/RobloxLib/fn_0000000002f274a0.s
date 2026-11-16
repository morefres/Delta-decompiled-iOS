; instruction-faithful ARM64 fallback for RobloxLib::function_2f274a0
0x0000000002f274a0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f274a4: stp        x20, x19, [sp, #0x10]
0x0000000002f274a8: stp        x29, x30, [sp, #0x20]
0x0000000002f274ac: add        x29, sp, #0x20
0x0000000002f274b0: ldr        x0, [x0, #0x20]
0x0000000002f274b4: cbz        x0, #0x2f274f0
0x0000000002f274b8: fmov       s8, s0
0x0000000002f274bc: ldr        x8, [x0]
0x0000000002f274c0: ldr        x8, [x8, #0x10]
0x0000000002f274c4: blr        x8
0x0000000002f274c8: cbz        x0, #0x2f274f0
0x0000000002f274cc: mov        x19, x0
0x0000000002f274d0: ldr        x20, [x0, #0x18]
0x0000000002f274d4: bl         #0x2e90204
0x0000000002f274d8: ldrh       w8, [x20, #0x1b8]
0x0000000002f274dc: ldrh       w9, [x0, #0x1b8]
0x0000000002f274e0: sub        w8, w8, w9
0x0000000002f274e4: ldrh       w9, [x0, #0x1ba]
0x0000000002f274e8: cmp        w8, w9
0x0000000002f274ec: b.ls       #0x2f27500
0x0000000002f274f0: ldp        x29, x30, [sp, #0x20]
0x0000000002f274f4: ldp        x20, x19, [sp, #0x10]
0x0000000002f274f8: ldp        d9, d8, [sp], #0x30
0x0000000002f274fc: ret        
0x0000000002f27500: add        x0, x19, #0x118
0x0000000002f27504: fmov       s0, s8
0x0000000002f27508: ldp        x29, x30, [sp, #0x20]
0x0000000002f2750c: ldp        x20, x19, [sp, #0x10]
0x0000000002f27510: ldp        d9, d8, [sp], #0x30
0x0000000002f27514: b          #0x2e8f7bc
