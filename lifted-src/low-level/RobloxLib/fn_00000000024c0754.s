; instruction-faithful ARM64 fallback for RobloxLib::function_24c0754
0x00000000024c0754: sub        sp, sp, #0x60
0x00000000024c0758: stp        x20, x19, [sp, #0x40]
0x00000000024c075c: stp        x29, x30, [sp, #0x50]
0x00000000024c0760: add        x29, sp, #0x50
0x00000000024c0764: ldp        x0, x19, [x0, #8]
0x00000000024c0768: ldr        x8, [x0]
0x00000000024c076c: ldr        x9, [x8, #0x148]
0x00000000024c0770: add        x8, sp, #8
0x00000000024c0774: blr        x9
0x00000000024c0778: add        x1, sp, #8
0x00000000024c077c: mov        x0, x19
0x00000000024c0780: bl         #0x2e0f134
0x00000000024c0784: add        x0, sp, #8
0x00000000024c0788: bl         #0x13fae90
0x00000000024c078c: ldp        x29, x30, [sp, #0x50]
0x00000000024c0790: ldp        x20, x19, [sp, #0x40]
0x00000000024c0794: add        sp, sp, #0x60
0x00000000024c0798: ret        
0x00000000024c079c: mov        x19, x0
0x00000000024c07a0: add        x0, sp, #8
0x00000000024c07a4: bl         #0x13fae90
0x00000000024c07a8: mov        x0, x19
0x00000000024c07ac: bl         #0x4b97984
