; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6968
0x0000000003ec6968: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec696c: stp        x20, x19, [sp, #0x10]
0x0000000003ec6970: stp        x29, x30, [sp, #0x20]
0x0000000003ec6974: add        x29, sp, #0x20
0x0000000003ec6978: mov        x19, x2
0x0000000003ec697c: mov        x20, x0
0x0000000003ec6980: ldr        x0, [x0, #0xb8]
0x0000000003ec6984: ldr        x8, [x0]
0x0000000003ec6988: ldr        x8, [x8, #0x20]
0x0000000003ec698c: blr        x8
0x0000000003ec6990: mov        x21, x0
0x0000000003ec6994: ldr        x0, [x20, #0xb8]
0x0000000003ec6998: ldr        x8, [x0]
0x0000000003ec699c: ldr        x8, [x8, #0x20]
0x0000000003ec69a0: mov        x1, x19
0x0000000003ec69a4: blr        x8
0x0000000003ec69a8: cmp        x21, x0
0x0000000003ec69ac: cset       w0, eq
0x0000000003ec69b0: ldp        x29, x30, [sp, #0x20]
0x0000000003ec69b4: ldp        x20, x19, [sp, #0x10]
0x0000000003ec69b8: ldp        x22, x21, [sp], #0x30
0x0000000003ec69bc: ret        
