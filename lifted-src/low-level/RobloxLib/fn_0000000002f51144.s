; instruction-faithful ARM64 fallback for RobloxLib::function_2f51144
0x0000000002f51144: stp        x29, x30, [sp, #-0x10]!
0x0000000002f51148: mov        x29, sp
0x0000000002f5114c: bl         #0x220f428
0x0000000002f51150: ldp        x29, x30, [sp], #0x10
0x0000000002f51154: b          #0xe09878
0x0000000002f51158: sub        sp, sp, #0x20
0x0000000002f5115c: stp        x29, x30, [sp, #0x10]
0x0000000002f51160: add        x29, sp, #0x10
0x0000000002f51164: stp        x1, xzr, [sp]
0x0000000002f51168: adrp       x1, #0x521a000
0x0000000002f5116c: add        x1, x1, #0xdc2
0x0000000002f51170: mov        x4, sp
0x0000000002f51174: mov        w0, #2
0x0000000002f51178: mov        w2, #2
0x0000000002f5117c: mov        w3, #0xc
0x0000000002f51180: mov        w5, #4
0x0000000002f51184: bl         #0x41f50f4
0x0000000002f51188: ldp        x29, x30, [sp, #0x10]
0x0000000002f5118c: add        sp, sp, #0x20
0x0000000002f51190: ret        
