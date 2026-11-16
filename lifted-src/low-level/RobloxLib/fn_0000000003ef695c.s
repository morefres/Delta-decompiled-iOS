; instruction-faithful ARM64 fallback for RobloxLib::function_3ef695c
0x0000000003ef695c: sub        sp, sp, #0x40
0x0000000003ef6960: stp        x22, x21, [sp, #0x10]
0x0000000003ef6964: stp        x20, x19, [sp, #0x20]
0x0000000003ef6968: stp        x29, x30, [sp, #0x30]
0x0000000003ef696c: add        x29, sp, #0x30
0x0000000003ef6970: mov        x21, x2
0x0000000003ef6974: mov        x19, x1
0x0000000003ef6978: mov        x20, x0
0x0000000003ef697c: ldr        x22, [x2]
0x0000000003ef6980: bl         #0x3f91cf0
0x0000000003ef6984: cmp        x0, x22
0x0000000003ef6988: b.ne       #0x3ef69c0
0x0000000003ef698c: ldr        w8, [x21, #0x10]
0x0000000003ef6990: str        w8, [sp, #0xc]
0x0000000003ef6994: ldr        x0, [x20, #0xb8]
0x0000000003ef6998: ldr        x8, [x0]
0x0000000003ef699c: ldr        x8, [x8, #0x28]
0x0000000003ef69a0: add        x2, sp, #0xc
0x0000000003ef69a4: mov        x1, x19
0x0000000003ef69a8: blr        x8
0x0000000003ef69ac: ldp        x29, x30, [sp, #0x30]
0x0000000003ef69b0: ldp        x20, x19, [sp, #0x20]
0x0000000003ef69b4: ldp        x22, x21, [sp, #0x10]
0x0000000003ef69b8: add        sp, sp, #0x40
0x0000000003ef69bc: ret        
0x0000000003ef69c0: adrp       x0, #0x5228000
0x0000000003ef69c4: add        x0, x0, #0x5b2
0x0000000003ef69c8: bl         #0x47ee168
