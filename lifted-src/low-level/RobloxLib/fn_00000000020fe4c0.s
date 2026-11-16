; instruction-faithful ARM64 fallback for RobloxLib::function_20fe4c0
0x00000000020fe4c0: sub        sp, sp, #0x40
0x00000000020fe4c4: stp        x20, x19, [sp, #0x20]
0x00000000020fe4c8: stp        x29, x30, [sp, #0x30]
0x00000000020fe4cc: add        x29, sp, #0x30
0x00000000020fe4d0: mov        x19, x8
0x00000000020fe4d4: adrp       x1, #0x5391000
0x00000000020fe4d8: add        x1, x1, #0x598
0x00000000020fe4dc: add        x0, sp, #8
0x00000000020fe4e0: bl         #0x18aac
0x00000000020fe4e4: add        x0, sp, #8
0x00000000020fe4e8: mov        x8, x19
0x00000000020fe4ec: bl         #0x20fe044
0x00000000020fe4f0: ldrsb      w8, [sp, #0x1f]
0x00000000020fe4f4: tbz        w8, #0x1f, #0x20fe500
0x00000000020fe4f8: ldr        x0, [sp, #8]
0x00000000020fe4fc: bl         #0x47e93a8
0x00000000020fe500: ldp        x29, x30, [sp, #0x30]
0x00000000020fe504: ldp        x20, x19, [sp, #0x20]
0x00000000020fe508: add        sp, sp, #0x40
0x00000000020fe50c: ret        
0x00000000020fe510: mov        x19, x0
0x00000000020fe514: ldrsb      w8, [sp, #0x1f]
0x00000000020fe518: tbz        w8, #0x1f, #0x20fe524
0x00000000020fe51c: ldr        x0, [sp, #8]
0x00000000020fe520: bl         #0x47e93a8
0x00000000020fe524: mov        x0, x19
0x00000000020fe528: bl         #0x4b97984
