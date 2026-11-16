; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd738
0x0000000002fcd738: sub        sp, sp, #0x50
0x0000000002fcd73c: stp        x22, x21, [sp, #0x20]
0x0000000002fcd740: stp        x20, x19, [sp, #0x30]
0x0000000002fcd744: stp        x29, x30, [sp, #0x40]
0x0000000002fcd748: add        x29, sp, #0x40
0x0000000002fcd74c: mov        x19, x2
0x0000000002fcd750: mov        x20, x1
0x0000000002fcd754: mov        x21, x0
0x0000000002fcd758: add        x8, sp, #8
0x0000000002fcd75c: mov        x0, x3
0x0000000002fcd760: bl         #0x2fdd380
0x0000000002fcd764: add        x3, sp, #8
0x0000000002fcd768: mov        x0, x21
0x0000000002fcd76c: mov        x1, x20
0x0000000002fcd770: mov        x2, x19
0x0000000002fcd774: bl         #0x2fce570
0x0000000002fcd778: mov        x19, x0
0x0000000002fcd77c: ldrsb      w8, [sp, #0x1f]
0x0000000002fcd780: tbz        w8, #0x1f, #0x2fcd78c
0x0000000002fcd784: ldr        x0, [sp, #8]
0x0000000002fcd788: bl         #0x47e93a8
0x0000000002fcd78c: mov        x0, x19
0x0000000002fcd790: ldp        x29, x30, [sp, #0x40]
0x0000000002fcd794: ldp        x20, x19, [sp, #0x30]
0x0000000002fcd798: ldp        x22, x21, [sp, #0x20]
0x0000000002fcd79c: add        sp, sp, #0x50
0x0000000002fcd7a0: ret        
0x0000000002fcd7a4: mov        x19, x0
0x0000000002fcd7a8: ldrsb      w8, [sp, #0x1f]
0x0000000002fcd7ac: tbz        w8, #0x1f, #0x2fcd7b8
0x0000000002fcd7b0: ldr        x0, [sp, #8]
0x0000000002fcd7b4: bl         #0x47e93a8
0x0000000002fcd7b8: mov        x0, x19
0x0000000002fcd7bc: bl         #0x4b97984
