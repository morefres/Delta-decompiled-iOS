; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb568
0x0000000003dfb568: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb56c: stp        x29, x30, [sp, #0x10]
0x0000000003dfb570: add        x29, sp, #0x10
0x0000000003dfb574: mov        x19, x0
0x0000000003dfb578: ldr        x1, [x0, #8]
0x0000000003dfb57c: bl         #0x3dfb5b8
0x0000000003dfb580: ldr        x1, [x19]
0x0000000003dfb584: cbz        x1, #0x3dfb5a4
0x0000000003dfb588: ldp        x9, x8, [x19, #0x18]
0x0000000003dfb58c: sub        x2, x9, x1
0x0000000003dfb590: ldr        x0, [x8]
0x0000000003dfb594: ldr        x8, [x0]
0x0000000003dfb598: ldr        x8, [x8, #0x18]
0x0000000003dfb59c: mov        w3, #8
0x0000000003dfb5a0: blr        x8
0x0000000003dfb5a4: mov        x0, x19
0x0000000003dfb5a8: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb5ac: ldp        x20, x19, [sp], #0x20
0x0000000003dfb5b0: ret        
0x0000000003dfb5b4: bl         #0x18bd8
