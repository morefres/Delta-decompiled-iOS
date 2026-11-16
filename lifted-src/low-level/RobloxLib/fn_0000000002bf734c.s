; instruction-faithful ARM64 fallback for RobloxLib::function_2bf734c
0x0000000002bf734c: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf7350: mov        x29, sp
0x0000000002bf7354: add        x0, x0, #0x488
0x0000000002bf7358: bl         #0x29b8e1c
0x0000000002bf735c: ldp        x29, x30, [sp], #0x10
0x0000000002bf7360: b          #0x41630b4
0x0000000002bf7364: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf7368: mov        x29, sp
0x0000000002bf736c: add        x0, x0, #0x488
0x0000000002bf7370: bl         #0x29b9060
0x0000000002bf7374: ldp        x29, x30, [sp], #0x10
0x0000000002bf7378: b          #0x41630b4
0x0000000002bf737c: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf7380: mov        x29, sp
0x0000000002bf7384: bl         #0x29b9110
0x0000000002bf7388: ldp        x29, x30, [sp], #0x10
0x0000000002bf738c: b          #0x41630b4
0x0000000002bf7390: sub        sp, sp, #0x20
0x0000000002bf7394: stp        x29, x30, [sp, #0x10]
0x0000000002bf7398: add        x29, sp, #0x10
0x0000000002bf739c: str        x2, [sp, #8]
0x0000000002bf73a0: strb       wzr, [sp, #7]
0x0000000002bf73a4: add        x2, sp, #8
0x0000000002bf73a8: add        x3, sp, #7
0x0000000002bf73ac: bl         #0x2bf73ec
0x0000000002bf73b0: adrp       x8, #0x5e8d000
0x0000000002bf73b4: add        x8, x8, #0xbc0
0x0000000002bf73b8: add        x9, x8, #0x10
0x0000000002bf73bc: str        x9, [x0]
0x0000000002bf73c0: add        x9, x8, #0x600
0x0000000002bf73c4: str        x9, [x0, #0x98]
0x0000000002bf73c8: add        x9, x8, #0x658
0x0000000002bf73cc: str        x9, [x0, #0xb8]
0x0000000002bf73d0: add        x9, x8, #0x6b0
0x0000000002bf73d4: str        x9, [x0, #0x120]
0x0000000002bf73d8: add        x8, x8, #0x6e8
0x0000000002bf73dc: str        x8, [x0, #0x488]
0x0000000002bf73e0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf73e4: add        sp, sp, #0x20
0x0000000002bf73e8: ret        
