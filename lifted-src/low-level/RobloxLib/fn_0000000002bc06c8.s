; instruction-faithful ARM64 fallback for RobloxLib::function_2bc06c8
0x0000000002bc06c8: sub        sp, sp, #0x60
0x0000000002bc06cc: stp        x22, x21, [sp, #0x30]
0x0000000002bc06d0: stp        x20, x19, [sp, #0x40]
0x0000000002bc06d4: stp        x29, x30, [sp, #0x50]
0x0000000002bc06d8: add        x29, sp, #0x50
0x0000000002bc06dc: mov        x20, x4
0x0000000002bc06e0: mov        x21, x3
0x0000000002bc06e4: mov        x19, x1
0x0000000002bc06e8: add        x0, sp, #0x18
0x0000000002bc06ec: mov        x1, x2
0x0000000002bc06f0: bl         #0x18aac
0x0000000002bc06f4: mov        x0, sp
0x0000000002bc06f8: mov        x1, x21
0x0000000002bc06fc: bl         #0x18aac
0x0000000002bc0700: ldr        w3, [x20]
0x0000000002bc0704: add        x1, sp, #0x18
0x0000000002bc0708: mov        x2, sp
0x0000000002bc070c: mov        x0, x19
0x0000000002bc0710: bl         #0x2aeac70
0x0000000002bc0714: ldrsb      w8, [sp, #0x17]
0x0000000002bc0718: tbz        w8, #0x1f, #0x2bc0724
0x0000000002bc071c: ldr        x0, [sp]
0x0000000002bc0720: bl         #0x47e93a8
0x0000000002bc0724: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0728: tbz        w8, #0x1f, #0x2bc0734
0x0000000002bc072c: ldr        x0, [sp, #0x18]
0x0000000002bc0730: bl         #0x47e93a8
0x0000000002bc0734: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0738: ldp        x20, x19, [sp, #0x40]
0x0000000002bc073c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0740: add        sp, sp, #0x60
0x0000000002bc0744: ret        
0x0000000002bc0748: mov        x19, x0
0x0000000002bc074c: ldrsb      w8, [sp, #0x17]
0x0000000002bc0750: tbz        w8, #0x1f, #0x2bc0764
0x0000000002bc0754: ldr        x0, [sp]
0x0000000002bc0758: bl         #0x47e93a8
0x0000000002bc075c: b          #0x2bc0764
0x0000000002bc0760: mov        x19, x0
0x0000000002bc0764: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0768: tbz        w8, #0x1f, #0x2bc0774
0x0000000002bc076c: ldr        x0, [sp, #0x18]
0x0000000002bc0770: bl         #0x47e93a8
0x0000000002bc0774: mov        x0, x19
0x0000000002bc0778: bl         #0x4b97984
