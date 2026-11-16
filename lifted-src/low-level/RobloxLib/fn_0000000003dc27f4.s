; instruction-faithful ARM64 fallback for RobloxLib::function_3dc27f4
0x0000000003dc27f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc27f8: stp        x29, x30, [sp, #0x10]
0x0000000003dc27fc: add        x29, sp, #0x10
0x0000000003dc2800: mov        x19, x0
0x0000000003dc2804: ldrsb      w8, [x0, #0x3f]
0x0000000003dc2808: tbz        w8, #0x1f, #0x3dc2814
0x0000000003dc280c: ldr        x0, [x19, #0x28]
0x0000000003dc2810: bl         #0x47e93a8
0x0000000003dc2814: mov        x0, x19
0x0000000003dc2818: ldp        x29, x30, [sp, #0x10]
0x0000000003dc281c: ldp        x20, x19, [sp], #0x20
0x0000000003dc2820: b          #0x17944b0
