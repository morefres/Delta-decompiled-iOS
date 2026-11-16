; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6974
0x0000000003ee6974: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee6978: stp        x20, x19, [sp, #0x10]
0x0000000003ee697c: stp        x29, x30, [sp, #0x20]
0x0000000003ee6980: add        x29, sp, #0x20
0x0000000003ee6984: mov        x19, x2
0x0000000003ee6988: mov        x20, x0
0x0000000003ee698c: ldr        x0, [x0, #0xb8]
0x0000000003ee6990: ldr        x8, [x0]
0x0000000003ee6994: ldr        x8, [x8, #0x20]
0x0000000003ee6998: blr        x8
0x0000000003ee699c: mov        x21, x0
0x0000000003ee69a0: ldr        x0, [x20, #0xb8]
0x0000000003ee69a4: ldr        x8, [x0]
0x0000000003ee69a8: ldr        x8, [x8, #0x20]
0x0000000003ee69ac: mov        x1, x19
0x0000000003ee69b0: blr        x8
0x0000000003ee69b4: cmp        w21, w0
0x0000000003ee69b8: cset       w0, eq
0x0000000003ee69bc: ldp        x29, x30, [sp, #0x20]
0x0000000003ee69c0: ldp        x20, x19, [sp, #0x10]
0x0000000003ee69c4: ldp        x22, x21, [sp], #0x30
0x0000000003ee69c8: ret        
