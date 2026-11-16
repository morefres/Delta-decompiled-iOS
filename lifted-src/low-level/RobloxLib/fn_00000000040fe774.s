; instruction-faithful ARM64 fallback for RobloxLib::function_40fe774
0x00000000040fe774: stp        x20, x19, [sp, #-0x20]!
0x00000000040fe778: stp        x29, x30, [sp, #0x10]
0x00000000040fe77c: add        x29, sp, #0x10
0x00000000040fe780: mov        x19, x1
0x00000000040fe784: mov        x0, x1
0x00000000040fe788: mov        w1, #0x288
0x00000000040fe78c: bl         #0x4b987a0
0x00000000040fe790: mov        x0, x19
0x00000000040fe794: bl         #0x41011d4
0x00000000040fe798: str        wzr, [x19, #0x38]
0x00000000040fe79c: mov        w8, #3
0x00000000040fe7a0: strh       w8, [x19, #0x3c]
0x00000000040fe7a4: strb       wzr, [x19, #0x3e]
0x00000000040fe7a8: str        xzr, [x19, #0x40]
0x00000000040fe7ac: bl         #0x695394
0x00000000040fe7b0: stp        xzr, xzr, [x19, #0x48]
0x00000000040fe7b4: stp        xzr, x0, [x19, #0x58]
0x00000000040fe7b8: strb       wzr, [x19, #0x68]
0x00000000040fe7bc: strb       wzr, [x19, #0x140]
0x00000000040fe7c0: add        x8, x19, #0x148
0x00000000040fe7c4: movi       v0.16b, #0
0x00000000040fe7c8: stp        q0, q0, [x8]
0x00000000040fe7cc: stp        q0, q0, [x8, #0x20]
0x00000000040fe7d0: stp        q0, q0, [x8, #0x40]
0x00000000040fe7d4: stp        q0, q0, [x8, #0x60]
0x00000000040fe7d8: stp        q0, q0, [x8, #0x80]
0x00000000040fe7dc: stp        q0, q0, [x8, #0xa0]
0x00000000040fe7e0: stp        q0, q0, [x8, #0xc0]
0x00000000040fe7e4: stp        q0, q0, [x8, #0xe0]
0x00000000040fe7e8: stp        q0, q0, [x8, #0x100]
0x00000000040fe7ec: str        q0, [x8, #0x120]
0x00000000040fe7f0: add        x8, x19, #0x274
0x00000000040fe7f4: str        q0, [x8]
0x00000000040fe7f8: ldp        x29, x30, [sp, #0x10]
0x00000000040fe7fc: ldp        x20, x19, [sp], #0x20
0x00000000040fe800: ret        
0x00000000040fe804: stp        x20, x19, [sp, #-0x20]!
0x00000000040fe808: stp        x29, x30, [sp, #0x10]
0x00000000040fe80c: add        x29, sp, #0x10
0x00000000040fe810: mov        x8, #0xa782
0x00000000040fe814: movk       x8, #0xf35b, lsl #16
0x00000000040fe818: movk       x8, #0x22c3, lsl #32
0x00000000040fe81c: movk       x8, #0x65, lsl #48
0x00000000040fe820: cmp        x1, x8
0x00000000040fe824: b.hs       #0x40fe848
0x00000000040fe828: mov        x19, x1
0x00000000040fe82c: mov        w8, #0x288
0x00000000040fe830: mul        x0, x1, x8
0x00000000040fe834: bl         #0x47e9370
0x00000000040fe838: mov        x1, x19
0x00000000040fe83c: ldp        x29, x30, [sp, #0x10]
0x00000000040fe840: ldp        x20, x19, [sp], #0x20
0x00000000040fe844: ret        
0x00000000040fe848: bl         #0x2d184
