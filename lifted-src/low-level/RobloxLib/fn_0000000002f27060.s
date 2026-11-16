; instruction-faithful ARM64 fallback for RobloxLib::function_2f27060
0x0000000002f27060: stp        d9, d8, [sp, #-0x30]!
0x0000000002f27064: stp        x20, x19, [sp, #0x10]
0x0000000002f27068: stp        x29, x30, [sp, #0x20]
0x0000000002f2706c: add        x29, sp, #0x20
0x0000000002f27070: ldr        x0, [x0, #0x20]
0x0000000002f27074: cbz        x0, #0x2f270b0
0x0000000002f27078: fmov       s8, s0
0x0000000002f2707c: ldr        x8, [x0]
0x0000000002f27080: ldr        x8, [x8, #0x10]
0x0000000002f27084: blr        x8
0x0000000002f27088: cbz        x0, #0x2f270b0
0x0000000002f2708c: mov        x19, x0
0x0000000002f27090: ldr        x20, [x0, #0x18]
0x0000000002f27094: bl         #0x2e9f720
0x0000000002f27098: ldrh       w8, [x20, #0x1b8]
0x0000000002f2709c: ldrh       w9, [x0, #0x1b8]
0x0000000002f270a0: sub        w8, w8, w9
0x0000000002f270a4: ldrh       w9, [x0, #0x1ba]
0x0000000002f270a8: cmp        w8, w9
0x0000000002f270ac: b.ls       #0x2f270c0
0x0000000002f270b0: ldp        x29, x30, [sp, #0x20]
0x0000000002f270b4: ldp        x20, x19, [sp, #0x10]
0x0000000002f270b8: ldp        d9, d8, [sp], #0x30
0x0000000002f270bc: ret        
0x0000000002f270c0: add        x0, x19, #0x118
0x0000000002f270c4: fmov       s0, s8
0x0000000002f270c8: ldp        x29, x30, [sp, #0x20]
0x0000000002f270cc: ldp        x20, x19, [sp, #0x10]
0x0000000002f270d0: ldp        d9, d8, [sp], #0x30
0x0000000002f270d4: b          #0x2e9ecd8
