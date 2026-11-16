; instruction-faithful ARM64 fallback for RobloxLib::function_3b05844
0x0000000003b05844: sub        sp, sp, #0x40
0x0000000003b05848: stp        x20, x19, [sp, #0x20]
0x0000000003b0584c: stp        x29, x30, [sp, #0x30]
0x0000000003b05850: add        x29, sp, #0x30
0x0000000003b05854: mov        x9, x1
0x0000000003b05858: mov        x1, x0
0x0000000003b0585c: mov        x19, x8
0x0000000003b05860: add        x20, x8, #0x18
0x0000000003b05864: str        x20, [x8]
0x0000000003b05868: adrp       x8, #0x4c0e000
0x0000000003b0586c: ldr        q0, [x8, #0xea0]
0x0000000003b05870: stur       q0, [x19, #8]
0x0000000003b05874: adrp       x8, #0x20f000
0x0000000003b05878: add        x8, x8, #0x54c
0x0000000003b0587c: stp        x2, x8, [sp]
0x0000000003b05880: stp        x3, xzr, [sp, #0x10]
0x0000000003b05884: mov        x4, sp
0x0000000003b05888: mov        x0, x19
0x0000000003b0588c: mov        x2, x9
0x0000000003b05890: mov        w3, #0xcf
0x0000000003b05894: bl         #0x3b04d0c
0x0000000003b05898: ldp        x29, x30, [sp, #0x30]
0x0000000003b0589c: ldp        x20, x19, [sp, #0x20]
0x0000000003b058a0: add        sp, sp, #0x40
0x0000000003b058a4: ret        
0x0000000003b058a8: mov        x8, x20
0x0000000003b058ac: mov        x20, x0
0x0000000003b058b0: ldr        x0, [x19]
0x0000000003b058b4: cmp        x0, x8
0x0000000003b058b8: b.eq       #0x3b058c0
0x0000000003b058bc: bl         #0x47e93a8
0x0000000003b058c0: mov        x0, x20
0x0000000003b058c4: bl         #0x4b97984
