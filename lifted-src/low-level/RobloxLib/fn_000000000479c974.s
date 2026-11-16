; instruction-faithful ARM64 fallback for RobloxLib::function_479c974
0x000000000479c974: stp        x20, x19, [sp, #-0x20]!
0x000000000479c978: stp        x29, x30, [sp, #0x10]
0x000000000479c97c: add        x29, sp, #0x10
0x000000000479c980: mov        x19, x1
0x000000000479c984: ldp        w8, w9, [x0, #8]
0x000000000479c988: add        x1, x8, x2
0x000000000479c98c: cmp        x1, x9
0x000000000479c990: b.ls       #0x479c9cc
0x000000000479c994: mov        x20, x0
0x000000000479c998: ldr        x9, [x0]
0x000000000479c99c: add        x8, x9, x8, lsl #3
0x000000000479c9a0: cmp        x9, x19
0x000000000479c9a4: ccmp       x8, x19, #0, ls
0x000000000479c9a8: b.hi       #0x479c9b8
0x000000000479c9ac: mov        x0, x20
0x000000000479c9b0: bl         #0x479c9dc
0x000000000479c9b4: b          #0x479c9cc
0x000000000479c9b8: sub        x19, x19, x9
0x000000000479c9bc: mov        x0, x20
0x000000000479c9c0: bl         #0x479c9dc
0x000000000479c9c4: ldr        x8, [x20]
0x000000000479c9c8: add        x19, x8, x19
0x000000000479c9cc: mov        x0, x19
0x000000000479c9d0: ldp        x29, x30, [sp, #0x10]
0x000000000479c9d4: ldp        x20, x19, [sp], #0x20
0x000000000479c9d8: ret        
0x000000000479c9dc: sub        sp, sp, #0x30
0x000000000479c9e0: stp        x20, x19, [sp, #0x10]
0x000000000479c9e4: stp        x29, x30, [sp, #0x20]
0x000000000479c9e8: add        x29, sp, #0x20
0x000000000479c9ec: mov        x19, x0
0x000000000479c9f0: add        x3, sp, #8
0x000000000479c9f4: mov        w2, #8
0x000000000479c9f8: bl         #0x47f7db8
0x000000000479c9fc: mov        x20, x0
0x000000000479ca00: mov        x0, x19
0x000000000479ca04: mov        x1, x20
0x000000000479ca08: bl         #0x479ca2c
0x000000000479ca0c: ldr        x2, [sp, #8]
0x000000000479ca10: mov        x0, x19
0x000000000479ca14: mov        x1, x20
0x000000000479ca18: bl         #0x8d3e28
0x000000000479ca1c: ldp        x29, x30, [sp, #0x20]
0x000000000479ca20: ldp        x20, x19, [sp, #0x10]
0x000000000479ca24: add        sp, sp, #0x30
0x000000000479ca28: ret        
