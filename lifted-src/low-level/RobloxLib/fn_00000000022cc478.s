; instruction-faithful ARM64 fallback for RobloxLib::function_22cc478
0x00000000022cc478: sub        sp, sp, #0x50
0x00000000022cc47c: stp        x20, x19, [sp, #0x30]
0x00000000022cc480: stp        x29, x30, [sp, #0x40]
0x00000000022cc484: add        x29, sp, #0x40
0x00000000022cc488: mov        x19, x0
0x00000000022cc48c: bl         #0x220f428
0x00000000022cc490: mov        x20, x0
0x00000000022cc494: ldrsb      w8, [x19, #0x17]
0x00000000022cc498: tbnz       w8, #0x1f, #0x22cc4b0
0x00000000022cc49c: ldr        q0, [x19]
0x00000000022cc4a0: str        q0, [sp, #0x10]
0x00000000022cc4a4: ldr        x8, [x19, #0x10]
0x00000000022cc4a8: str        x8, [sp, #0x20]
0x00000000022cc4ac: b          #0x22cc4bc
0x00000000022cc4b0: ldp        x1, x2, [x19]
0x00000000022cc4b4: add        x0, sp, #0x10
0x00000000022cc4b8: bl         #0x23268
0x00000000022cc4bc: add        x1, sp, #0x10
0x00000000022cc4c0: mov        x0, x20
0x00000000022cc4c4: bl         #0x220f540
0x00000000022cc4c8: ldrsb      w8, [sp, #0x27]
0x00000000022cc4cc: tbz        w8, #0x1f, #0x22cc4d8
0x00000000022cc4d0: ldr        x0, [sp, #0x10]
0x00000000022cc4d4: bl         #0x47e93a8
0x00000000022cc4d8: adrp       x0, #0x63d3000
0x00000000022cc4dc: add        x0, x0, #0x8d8
0x00000000022cc4e0: str        x0, [sp]
0x00000000022cc4e4: mov        w8, #1
0x00000000022cc4e8: strb       w8, [sp, #8]
0x00000000022cc4ec: bl         #0x6983d8
0x00000000022cc4f0: adrp       x0, #0x65ec000
0x00000000022cc4f4: add        x0, x0, #0x980
0x00000000022cc4f8: mov        x1, x19
0x00000000022cc4fc: bl         #0x4b97d5c
0x00000000022cc500: adrp       x0, #0x63d3000
0x00000000022cc504: add        x0, x0, #0x8d8
0x00000000022cc508: bl         #0x6984e8
0x00000000022cc50c: ldp        x29, x30, [sp, #0x40]
0x00000000022cc510: ldp        x20, x19, [sp, #0x30]
0x00000000022cc514: add        sp, sp, #0x50
0x00000000022cc518: ret        
0x00000000022cc51c: bl         #0x18bd8
0x00000000022cc520: mov        x19, x0
0x00000000022cc524: mov        x0, sp
0x00000000022cc528: bl         #0x50804
0x00000000022cc52c: b          #0x22cc544
0x00000000022cc530: mov        x19, x0
0x00000000022cc534: ldrsb      w8, [sp, #0x27]
0x00000000022cc538: tbz        w8, #0x1f, #0x22cc544
0x00000000022cc53c: ldr        x0, [sp, #0x10]
0x00000000022cc540: bl         #0x47e93a8
0x00000000022cc544: mov        x0, x19
0x00000000022cc548: bl         #0x4b97984
