; instruction-faithful ARM64 fallback for RobloxLib::function_36aa950
0x00000000036aa950: sub        sp, sp, #0x40
0x00000000036aa954: stp        x20, x19, [sp, #0x20]
0x00000000036aa958: stp        x29, x30, [sp, #0x30]
0x00000000036aa95c: add        x29, sp, #0x30
0x00000000036aa960: adrp       x0, #0x5f69000
0x00000000036aa964: add        x0, x0, #0xf40
0x00000000036aa968: mov        w1, #4
0x00000000036aa96c: bl         #0x3908c34
0x00000000036aa970: cbz        w0, #0x36aa9ac
0x00000000036aa974: mov        x19, x0
0x00000000036aa978: bl         #0x2e0c32c
0x00000000036aa97c: tbnz       w0, #0, #0x36aa9a8
0x00000000036aa980: adrp       x8, #0x5487000
0x00000000036aa984: add        x8, x8, #0x62e
0x00000000036aa988: stp        x8, x19, [sp, #0x10]
0x00000000036aa98c: adrp       x8, #0x5487000
0x00000000036aa990: add        x8, x8, #0x59a
0x00000000036aa994: mov        w9, #0x463
0x00000000036aa998: stp        x8, x9, [sp]
0x00000000036aa99c: adrp       x0, #0x4f8d000
0x00000000036aa9a0: add        x0, x0, #0x790
0x00000000036aa9a4: bl         #0x37707cc
0x00000000036aa9a8: mov        w0, #1
0x00000000036aa9ac: ldp        x29, x30, [sp, #0x30]
0x00000000036aa9b0: ldp        x20, x19, [sp, #0x20]
0x00000000036aa9b4: add        sp, sp, #0x40
0x00000000036aa9b8: ret        
