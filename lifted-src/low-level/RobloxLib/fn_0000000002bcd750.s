; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd750
0x0000000002bcd750: stp        x22, x21, [sp, #-0x30]!
0x0000000002bcd754: stp        x20, x19, [sp, #0x10]
0x0000000002bcd758: stp        x29, x30, [sp, #0x20]
0x0000000002bcd75c: add        x29, sp, #0x20
0x0000000002bcd760: mov        x21, x2
0x0000000002bcd764: mov        x22, x1
0x0000000002bcd768: mov        x19, x8
0x0000000002bcd76c: mov        w0, #0x110
0x0000000002bcd770: bl         #0x47e9370
0x0000000002bcd774: mov        x20, x0
0x0000000002bcd778: mov        x1, x22
0x0000000002bcd77c: mov        x2, x21
0x0000000002bcd780: bl         #0x2bcd7b8
0x0000000002bcd784: add        x2, x20, #0x18
0x0000000002bcd788: stp        x2, x20, [x19]
0x0000000002bcd78c: add        x1, x20, #0x20
0x0000000002bcd790: mov        x0, x19
0x0000000002bcd794: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd798: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd79c: ldp        x22, x21, [sp], #0x30
0x0000000002bcd7a0: b          #0x2136c
0x0000000002bcd7a4: mov        x19, x0
0x0000000002bcd7a8: mov        x0, x20
0x0000000002bcd7ac: bl         #0x47e93a8
0x0000000002bcd7b0: mov        x0, x19
0x0000000002bcd7b4: bl         #0x4b97984
