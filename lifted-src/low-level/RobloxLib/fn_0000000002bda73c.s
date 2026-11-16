; instruction-faithful ARM64 fallback for RobloxLib::function_2bda73c
0x0000000002bda73c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bda740: stp        x29, x30, [sp, #0x10]
0x0000000002bda744: add        x29, sp, #0x10
0x0000000002bda748: mov        x19, x0
0x0000000002bda74c: sub        x0, x0, #0x3f0
0x0000000002bda750: bl         #0x2b25324
0x0000000002bda754: ldrb       w8, [x19, #0xc]
0x0000000002bda758: tbz        w8, #0, #0x2bda768
0x0000000002bda75c: ldp        x29, x30, [sp, #0x10]
0x0000000002bda760: ldp        x20, x19, [sp], #0x20
0x0000000002bda764: ret        
0x0000000002bda768: sub        x0, x19, #0x488
0x0000000002bda76c: ldp        x29, x30, [sp, #0x10]
0x0000000002bda770: ldp        x20, x19, [sp], #0x20
0x0000000002bda774: b          #0x2bda54c
