; instruction-faithful ARM64 fallback for RobloxLib::function_3a0832c
0x0000000003a0832c: sub        sp, sp, #0x80
0x0000000003a08330: stp        x24, x23, [sp, #0x40]
0x0000000003a08334: stp        x22, x21, [sp, #0x50]
0x0000000003a08338: stp        x20, x19, [sp, #0x60]
0x0000000003a0833c: stp        x29, x30, [sp, #0x70]
0x0000000003a08340: add        x29, sp, #0x70
0x0000000003a08344: mov        x19, x4
0x0000000003a08348: mov        x20, x3
0x0000000003a0834c: mov        x21, x2
0x0000000003a08350: mov        x22, x1
0x0000000003a08354: mov        x23, x0
0x0000000003a08358: ldr        x3, [x29, #0x10]
0x0000000003a0835c: mov        x8, sp
0x0000000003a08360: mov        x0, x5
0x0000000003a08364: mov        x1, x6
0x0000000003a08368: mov        x2, x7
0x0000000003a0836c: bl         #0x232d99c
0x0000000003a08370: mov        x6, sp
0x0000000003a08374: mov        x0, x23
0x0000000003a08378: mov        x1, x22
0x0000000003a0837c: mov        x2, x21
0x0000000003a08380: mov        x3, x20
0x0000000003a08384: mov        x4, x19
0x0000000003a08388: mov        w5, #0xddcd
0x0000000003a0838c: mov        w7, #1
0x0000000003a08390: bl         #0x47eec38
0x0000000003a08394: ldp        x29, x30, [sp, #0x70]
0x0000000003a08398: ldp        x20, x19, [sp, #0x60]
0x0000000003a0839c: ldp        x22, x21, [sp, #0x50]
0x0000000003a083a0: ldp        x24, x23, [sp, #0x40]
0x0000000003a083a4: add        sp, sp, #0x80
0x0000000003a083a8: ret        
