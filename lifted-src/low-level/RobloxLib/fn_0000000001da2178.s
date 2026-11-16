; instruction-faithful ARM64 fallback for RobloxLib::function_1da2178
0x0000000001da2178: sub        sp, sp, #0x50
0x0000000001da217c: stp        x24, x23, [sp, #0x10]
0x0000000001da2180: stp        x22, x21, [sp, #0x20]
0x0000000001da2184: stp        x20, x19, [sp, #0x30]
0x0000000001da2188: stp        x29, x30, [sp, #0x40]
0x0000000001da218c: add        x29, sp, #0x40
0x0000000001da2190: mov        x19, x4
0x0000000001da2194: mov        x20, x3
0x0000000001da2198: mov        x21, x2
0x0000000001da219c: mov        x22, x1
0x0000000001da21a0: mov        x23, x0
0x0000000001da21a4: cmp        w2, w3
0x0000000001da21a8: b.gt       #0x1da21cc
0x0000000001da21ac: bl         #0x1ab6a60
0x0000000001da21b0: add        w2, w21, w22
0x0000000001da21b4: add        x3, sp, #0xc
0x0000000001da21b8: mov        x1, x23
0x0000000001da21bc: bl         #0x17edb34
0x0000000001da21c0: tbz        w0, #0, #0x1da21cc
0x0000000001da21c4: ldr        w0, [sp, #0xc]
0x0000000001da21c8: b          #0x1da21e4
0x0000000001da21cc: mov        x0, x23
0x0000000001da21d0: mov        x1, x22
0x0000000001da21d4: mov        x2, x21
0x0000000001da21d8: mov        x3, x20
0x0000000001da21dc: mov        x4, x19
0x0000000001da21e0: bl         #0x1da21fc
0x0000000001da21e4: ldp        x29, x30, [sp, #0x40]
0x0000000001da21e8: ldp        x20, x19, [sp, #0x30]
0x0000000001da21ec: ldp        x22, x21, [sp, #0x20]
0x0000000001da21f0: ldp        x24, x23, [sp, #0x10]
0x0000000001da21f4: add        sp, sp, #0x50
0x0000000001da21f8: ret        
