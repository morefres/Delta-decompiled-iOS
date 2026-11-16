; instruction-faithful ARM64 fallback for RobloxLib::function_3a5052c
0x0000000003a5052c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a50530: stp        x20, x19, [sp, #0x10]
0x0000000003a50534: stp        x29, x30, [sp, #0x20]
0x0000000003a50538: add        x29, sp, #0x20
0x0000000003a5053c: ldp        x9, x8, [x0, #8]
0x0000000003a50540: ldr        x19, [x8]
0x0000000003a50544: ldr        x21, [x9]
0x0000000003a50548: cmp        x19, x21
0x0000000003a5054c: b.eq       #0x3a5056c
0x0000000003a50550: ldr        x20, [x0]
0x0000000003a50554: sub        x19, x19, #0x90
0x0000000003a50558: mov        x0, x20
0x0000000003a5055c: mov        x1, x19
0x0000000003a50560: bl         #0x49fcfc
0x0000000003a50564: cmp        x19, x21
0x0000000003a50568: b.ne       #0x3a50554
0x0000000003a5056c: ldp        x29, x30, [sp, #0x20]
0x0000000003a50570: ldp        x20, x19, [sp, #0x10]
0x0000000003a50574: ldp        x22, x21, [sp], #0x30
0x0000000003a50578: ret        
