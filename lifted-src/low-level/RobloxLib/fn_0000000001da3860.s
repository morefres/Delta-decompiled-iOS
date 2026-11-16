; instruction-faithful ARM64 fallback for RobloxLib::function_1da3860
0x0000000001da3860: sub        sp, sp, #0x50
0x0000000001da3864: stp        x24, x23, [sp, #0x10]
0x0000000001da3868: stp        x22, x21, [sp, #0x20]
0x0000000001da386c: stp        x20, x19, [sp, #0x30]
0x0000000001da3870: stp        x29, x30, [sp, #0x40]
0x0000000001da3874: add        x29, sp, #0x40
0x0000000001da3878: mov        x19, x4
0x0000000001da387c: mov        x20, x3
0x0000000001da3880: mov        x21, x2
0x0000000001da3884: mov        x22, x1
0x0000000001da3888: mov        x23, x0
0x0000000001da388c: cmp        w2, w3
0x0000000001da3890: b.gt       #0x1da38b4
0x0000000001da3894: bl         #0x1ab5c08
0x0000000001da3898: add        w2, w21, w22
0x0000000001da389c: add        x3, sp, #0xc
0x0000000001da38a0: mov        x1, x23
0x0000000001da38a4: bl         #0x17edb34
0x0000000001da38a8: tbz        w0, #0, #0x1da38b4
0x0000000001da38ac: ldr        w0, [sp, #0xc]
0x0000000001da38b0: b          #0x1da38cc
0x0000000001da38b4: mov        x0, x23
0x0000000001da38b8: mov        x1, x22
0x0000000001da38bc: mov        x2, x21
0x0000000001da38c0: mov        x3, x20
0x0000000001da38c4: mov        x4, x19
0x0000000001da38c8: bl         #0x1da38e4
0x0000000001da38cc: ldp        x29, x30, [sp, #0x40]
0x0000000001da38d0: ldp        x20, x19, [sp, #0x30]
0x0000000001da38d4: ldp        x22, x21, [sp, #0x20]
0x0000000001da38d8: ldp        x24, x23, [sp, #0x10]
0x0000000001da38dc: add        sp, sp, #0x50
0x0000000001da38e0: ret        
