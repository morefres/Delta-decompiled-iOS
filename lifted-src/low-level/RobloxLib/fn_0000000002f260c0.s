; instruction-faithful ARM64 fallback for RobloxLib::function_2f260c0
0x0000000002f260c0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f260c4: stp        x20, x19, [sp, #0x10]
0x0000000002f260c8: stp        x29, x30, [sp, #0x20]
0x0000000002f260cc: add        x29, sp, #0x20
0x0000000002f260d0: ldr        x0, [x0, #0x20]
0x0000000002f260d4: cbz        x0, #0x2f26110
0x0000000002f260d8: fmov       s8, s0
0x0000000002f260dc: ldr        x8, [x0]
0x0000000002f260e0: ldr        x8, [x8, #0x10]
0x0000000002f260e4: blr        x8
0x0000000002f260e8: cbz        x0, #0x2f26110
0x0000000002f260ec: mov        x19, x0
0x0000000002f260f0: ldr        x20, [x0, #0x18]
0x0000000002f260f4: bl         #0x2e4ec44
0x0000000002f260f8: ldrh       w8, [x20, #0x1b8]
0x0000000002f260fc: ldrh       w9, [x0, #0x1b8]
0x0000000002f26100: sub        w8, w8, w9
0x0000000002f26104: ldrh       w9, [x0, #0x1ba]
0x0000000002f26108: cmp        w8, w9
0x0000000002f2610c: b.ls       #0x2f26120
0x0000000002f26110: ldp        x29, x30, [sp, #0x20]
0x0000000002f26114: ldp        x20, x19, [sp, #0x10]
0x0000000002f26118: ldp        d9, d8, [sp], #0x30
0x0000000002f2611c: ret        
0x0000000002f26120: add        x0, x19, #0x118
0x0000000002f26124: fmov       s0, s8
0x0000000002f26128: ldp        x29, x30, [sp, #0x20]
0x0000000002f2612c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26130: ldp        d9, d8, [sp], #0x30
0x0000000002f26134: b          #0x2e4e0b4
