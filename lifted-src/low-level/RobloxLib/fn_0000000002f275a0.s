; instruction-faithful ARM64 fallback for RobloxLib::function_2f275a0
0x0000000002f275a0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f275a4: stp        x20, x19, [sp, #0x10]
0x0000000002f275a8: stp        x29, x30, [sp, #0x20]
0x0000000002f275ac: add        x29, sp, #0x20
0x0000000002f275b0: ldr        x0, [x0, #0x20]
0x0000000002f275b4: cbz        x0, #0x2f275f0
0x0000000002f275b8: fmov       s8, s0
0x0000000002f275bc: ldr        x8, [x0]
0x0000000002f275c0: ldr        x8, [x8, #0x10]
0x0000000002f275c4: blr        x8
0x0000000002f275c8: cbz        x0, #0x2f275f0
0x0000000002f275cc: mov        x19, x0
0x0000000002f275d0: ldr        x20, [x0, #0x18]
0x0000000002f275d4: bl         #0x2e90204
0x0000000002f275d8: ldrh       w8, [x20, #0x1b8]
0x0000000002f275dc: ldrh       w9, [x0, #0x1b8]
0x0000000002f275e0: sub        w8, w8, w9
0x0000000002f275e4: ldrh       w9, [x0, #0x1ba]
0x0000000002f275e8: cmp        w8, w9
0x0000000002f275ec: b.ls       #0x2f27600
0x0000000002f275f0: ldp        x29, x30, [sp, #0x20]
0x0000000002f275f4: ldp        x20, x19, [sp, #0x10]
0x0000000002f275f8: ldp        d9, d8, [sp], #0x30
0x0000000002f275fc: ret        
0x0000000002f27600: add        x0, x19, #0x118
0x0000000002f27604: fmov       s0, s8
0x0000000002f27608: ldp        x29, x30, [sp, #0x20]
0x0000000002f2760c: ldp        x20, x19, [sp, #0x10]
0x0000000002f27610: ldp        d9, d8, [sp], #0x30
0x0000000002f27614: b          #0x2e8ebb8
