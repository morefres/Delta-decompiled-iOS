; instruction-faithful ARM64 fallback for RobloxLib::function_24c056c
0x00000000024c056c: sub        sp, sp, #0x60
0x00000000024c0570: stp        x20, x19, [sp, #0x40]
0x00000000024c0574: stp        x29, x30, [sp, #0x50]
0x00000000024c0578: add        x29, sp, #0x50
0x00000000024c057c: ldp        x0, x19, [x0, #8]
0x00000000024c0580: ldr        x8, [x0]
0x00000000024c0584: ldr        x9, [x8, #0x148]
0x00000000024c0588: add        x8, sp, #8
0x00000000024c058c: blr        x9
0x00000000024c0590: add        x1, sp, #8
0x00000000024c0594: mov        x0, x19
0x00000000024c0598: bl         #0x2e19f08
0x00000000024c059c: add        x0, sp, #8
0x00000000024c05a0: bl         #0x13fae90
0x00000000024c05a4: ldp        x29, x30, [sp, #0x50]
0x00000000024c05a8: ldp        x20, x19, [sp, #0x40]
0x00000000024c05ac: add        sp, sp, #0x60
0x00000000024c05b0: ret        
0x00000000024c05b4: mov        x19, x0
0x00000000024c05b8: add        x0, sp, #8
0x00000000024c05bc: bl         #0x13fae90
0x00000000024c05c0: mov        x0, x19
0x00000000024c05c4: bl         #0x4b97984
