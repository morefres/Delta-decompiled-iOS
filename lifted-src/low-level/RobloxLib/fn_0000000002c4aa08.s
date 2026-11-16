; instruction-faithful ARM64 fallback for RobloxLib::function_2c4aa08
0x0000000002c4aa08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4aa0c: stp        x29, x30, [sp, #0x10]
0x0000000002c4aa10: add        x29, sp, #0x10
0x0000000002c4aa14: mov        x19, x0
0x0000000002c4aa18: bl         #0x2c4a8c4
0x0000000002c4aa1c: mov        x0, x19
0x0000000002c4aa20: bl         #0x2c4a920
0x0000000002c4aa24: mov        w8, #0x1008
0x0000000002c4aa28: mov        w9, #1
0x0000000002c4aa2c: strb       w9, [x19, x8]
0x0000000002c4aa30: ldp        x29, x30, [sp, #0x10]
0x0000000002c4aa34: ldp        x20, x19, [sp], #0x20
0x0000000002c4aa38: ret        
0x0000000002c4aa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4aa40: stp        x29, x30, [sp, #0x10]
0x0000000002c4aa44: add        x29, sp, #0x10
0x0000000002c4aa48: mov        x19, x0
0x0000000002c4aa4c: sub        x20, x0, #0xdd8
0x0000000002c4aa50: mov        x0, x20
0x0000000002c4aa54: bl         #0x2c4a8c4
0x0000000002c4aa58: mov        x0, x20
0x0000000002c4aa5c: bl         #0x2c4a920
0x0000000002c4aa60: mov        w8, #1
0x0000000002c4aa64: strb       w8, [x19, #0x230]
0x0000000002c4aa68: ldp        x29, x30, [sp, #0x10]
0x0000000002c4aa6c: ldp        x20, x19, [sp], #0x20
0x0000000002c4aa70: ret        
0x0000000002c4aa74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4aa78: stp        x29, x30, [sp, #0x10]
0x0000000002c4aa7c: add        x29, sp, #0x10
0x0000000002c4aa80: mov        x19, x0
0x0000000002c4aa84: add        x0, x0, #0xdd8
0x0000000002c4aa88: bl         #0x2a50dcc
0x0000000002c4aa8c: cmn        w0, #1
0x0000000002c4aa90: b.eq       #0x2c4aaa0
0x0000000002c4aa94: add        x0, x19, #0xdd8
0x0000000002c4aa98: bl         #0x2a50dcc
0x0000000002c4aa9c: add        w0, w0, #1
0x0000000002c4aaa0: ldp        x29, x30, [sp, #0x10]
0x0000000002c4aaa4: ldp        x20, x19, [sp], #0x20
0x0000000002c4aaa8: ret        
