; instruction-faithful ARM64 fallback for RobloxLib::function_3f77498
0x0000000003f77498: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7749c: stp        x29, x30, [sp, #0x10]
0x0000000003f774a0: add        x29, sp, #0x10
0x0000000003f774a4: mov        x20, x1
0x0000000003f774a8: mov        x19, x0
0x0000000003f774ac: bl         #0x3f76b14
0x0000000003f774b0: tbz        w20, #0, #0x3f774cc
0x0000000003f774b4: lsr        x8, x20, #0x20
0x0000000003f774b8: cbz        w8, #0x3f774d4
0x0000000003f774bc: cmp        w8, #1
0x0000000003f774c0: b.ne       #0x3f774ec
0x0000000003f774c4: mov        w8, #0x1b0
0x0000000003f774c8: b          #0x3f774d8
0x0000000003f774cc: mov        w8, #0x1a0
0x0000000003f774d0: b          #0x3f774d8
0x0000000003f774d4: mov        w8, #0x1a8
0x0000000003f774d8: ldr        x1, [x19, x8]
0x0000000003f774dc: mov        x0, x19
0x0000000003f774e0: ldp        x29, x30, [sp, #0x10]
0x0000000003f774e4: ldp        x20, x19, [sp], #0x20
0x0000000003f774e8: b          #0x2ad33c
0x0000000003f774ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f774f0: ldp        x20, x19, [sp], #0x20
0x0000000003f774f4: ret        
