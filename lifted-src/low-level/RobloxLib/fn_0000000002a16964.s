; instruction-faithful ARM64 fallback for RobloxLib::function_2a16964
0x0000000002a16964: stp        x22, x21, [sp, #-0x30]!
0x0000000002a16968: stp        x20, x19, [sp, #0x10]
0x0000000002a1696c: stp        x29, x30, [sp, #0x20]
0x0000000002a16970: add        x29, sp, #0x20
0x0000000002a16974: mov        x21, x2
0x0000000002a16978: mov        x19, x1
0x0000000002a1697c: mov        x20, x0
0x0000000002a16980: bl         #0x29b092c
0x0000000002a16984: cmp        w21, #4
0x0000000002a16988: b.eq       #0x2a169ac
0x0000000002a1698c: cmp        w21, #3
0x0000000002a16990: b.ne       #0x2a169c4
0x0000000002a16994: add        x0, x20, #0xb8
0x0000000002a16998: mov        x1, x19
0x0000000002a1699c: ldp        x29, x30, [sp, #0x20]
0x0000000002a169a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a169a4: ldp        x22, x21, [sp], #0x30
0x0000000002a169a8: b          #0x2a169d4
0x0000000002a169ac: add        x0, x20, #0xb8
0x0000000002a169b0: mov        x1, x19
0x0000000002a169b4: ldp        x29, x30, [sp, #0x20]
0x0000000002a169b8: ldp        x20, x19, [sp, #0x10]
0x0000000002a169bc: ldp        x22, x21, [sp], #0x30
0x0000000002a169c0: b          #0x2a16bfc
0x0000000002a169c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a169c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a169cc: ldp        x22, x21, [sp], #0x30
0x0000000002a169d0: ret        
