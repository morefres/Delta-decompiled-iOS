; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f79c
0x0000000003b2f79c: sub        sp, sp, #0x30
0x0000000003b2f7a0: stp        x20, x19, [sp, #0x10]
0x0000000003b2f7a4: stp        x29, x30, [sp, #0x20]
0x0000000003b2f7a8: add        x29, sp, #0x20
0x0000000003b2f7ac: mov        x19, x0
0x0000000003b2f7b0: ldr        x8, [x0, #8]
0x0000000003b2f7b4: cbz        x8, #0x3b2f7c0
0x0000000003b2f7b8: ldr        x0, [x8, #0x18]
0x0000000003b2f7bc: b          #0x3b2f7c4
0x0000000003b2f7c0: mov        x0, #0
0x0000000003b2f7c4: ldr        w1, [x19]
0x0000000003b2f7c8: add        x8, sp, #8
0x0000000003b2f7cc: bl         #0x3b29014
0x0000000003b2f7d0: add        x0, sp, #8
0x0000000003b2f7d4: mov        x1, #0
0x0000000003b2f7d8: bl         #0x2f3628
0x0000000003b2f7dc: ldr        x8, [x19, #8]
0x0000000003b2f7e0: cbz        x8, #0x3b2f7ec
0x0000000003b2f7e4: ldr        x0, [x8, #0x18]
0x0000000003b2f7e8: b          #0x3b2f7f0
0x0000000003b2f7ec: mov        x0, #0
0x0000000003b2f7f0: ldr        w1, [x19]
0x0000000003b2f7f4: bl         #0x3b28ec0
0x0000000003b2f7f8: add        x0, x19, #0x10
0x0000000003b2f7fc: mov        x1, #0
0x0000000003b2f800: bl         #0x2f3628
0x0000000003b2f804: ldr        x0, [x19, #8]
0x0000000003b2f808: cbz        x0, #0x3b2f818
0x0000000003b2f80c: ldr        x8, [x0]
0x0000000003b2f810: ldr        x8, [x8, #0x10]
0x0000000003b2f814: blr        x8
0x0000000003b2f818: mov        x0, x19
0x0000000003b2f81c: bl         #0x3b37a90
0x0000000003b2f820: ldp        x29, x30, [sp, #0x20]
0x0000000003b2f824: ldp        x20, x19, [sp, #0x10]
0x0000000003b2f828: add        sp, sp, #0x30
0x0000000003b2f82c: ret        
0x0000000003b2f830: bl         #0x18bd8
0x0000000003b2f834: bl         #0x18bd8
