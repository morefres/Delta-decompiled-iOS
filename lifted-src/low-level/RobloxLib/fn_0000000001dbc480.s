; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc480
0x0000000001dbc480: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbc484: stp        x20, x19, [sp, #0x10]
0x0000000001dbc488: stp        x29, x30, [sp, #0x20]
0x0000000001dbc48c: add        x29, sp, #0x20
0x0000000001dbc490: mov        x20, x1
0x0000000001dbc494: mov        x19, x0
0x0000000001dbc498: ldr        x21, [x1]
0x0000000001dbc49c: bl         #0x2e2ae7c
0x0000000001dbc4a0: cmp        x0, x21
0x0000000001dbc4a4: b.ne       #0x1dbc4c0
0x0000000001dbc4a8: ldr        w1, [x20, #0x10]
0x0000000001dbc4ac: mov        x0, x19
0x0000000001dbc4b0: ldp        x29, x30, [sp, #0x20]
0x0000000001dbc4b4: ldp        x20, x19, [sp, #0x10]
0x0000000001dbc4b8: ldp        x22, x21, [sp], #0x30
0x0000000001dbc4bc: b          #0x440a004
0x0000000001dbc4c0: adrp       x0, #0x5228000
0x0000000001dbc4c4: add        x0, x0, #0x5b2
0x0000000001dbc4c8: bl         #0x47ee168
0x0000000001dbc4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbc4d0: stp        x20, x19, [sp, #0x10]
0x0000000001dbc4d4: stp        x29, x30, [sp, #0x20]
0x0000000001dbc4d8: add        x29, sp, #0x20
0x0000000001dbc4dc: mov        x19, x2
0x0000000001dbc4e0: mov        x20, x1
0x0000000001dbc4e4: ldr        x21, [x1]
0x0000000001dbc4e8: bl         #0x2e2ae7c
0x0000000001dbc4ec: cmp        x0, x21
0x0000000001dbc4f0: b.ne       #0x1dbc50c
0x0000000001dbc4f4: ldr        w8, [x20, #0x10]
0x0000000001dbc4f8: str        w8, [x19]
0x0000000001dbc4fc: ldp        x29, x30, [sp, #0x20]
0x0000000001dbc500: ldp        x20, x19, [sp, #0x10]
0x0000000001dbc504: ldp        x22, x21, [sp], #0x30
0x0000000001dbc508: ret        
0x0000000001dbc50c: adrp       x0, #0x5228000
0x0000000001dbc510: add        x0, x0, #0x5b2
0x0000000001dbc514: bl         #0x47ee168
