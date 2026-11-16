; instruction-faithful ARM64 fallback for RobloxLib::function_29be9ac
0x00000000029be9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000029be9b0: stp        x20, x19, [sp, #0x10]
0x00000000029be9b4: stp        x29, x30, [sp, #0x20]
0x00000000029be9b8: add        x29, sp, #0x20
0x00000000029be9bc: mov        x21, x2
0x00000000029be9c0: mov        x19, x1
0x00000000029be9c4: mov        x20, x0
0x00000000029be9c8: bl         #0x29a9270
0x00000000029be9cc: cmp        w21, #4
0x00000000029be9d0: b.eq       #0x29be9f4
0x00000000029be9d4: cmp        w21, #3
0x00000000029be9d8: b.ne       #0x29bea0c
0x00000000029be9dc: add        x0, x20, #0x488
0x00000000029be9e0: mov        x1, x19
0x00000000029be9e4: ldp        x29, x30, [sp, #0x20]
0x00000000029be9e8: ldp        x20, x19, [sp, #0x10]
0x00000000029be9ec: ldp        x22, x21, [sp], #0x30
0x00000000029be9f0: b          #0x29bea1c
0x00000000029be9f4: add        x0, x20, #0x488
0x00000000029be9f8: mov        x1, x19
0x00000000029be9fc: ldp        x29, x30, [sp, #0x20]
0x00000000029bea00: ldp        x20, x19, [sp, #0x10]
0x00000000029bea04: ldp        x22, x21, [sp], #0x30
0x00000000029bea08: b          #0x29bf2ec
0x00000000029bea0c: ldp        x29, x30, [sp, #0x20]
0x00000000029bea10: ldp        x20, x19, [sp, #0x10]
0x00000000029bea14: ldp        x22, x21, [sp], #0x30
0x00000000029bea18: ret        
