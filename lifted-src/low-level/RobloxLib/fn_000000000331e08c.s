; instruction-faithful ARM64 fallback for RobloxLib::function_331e08c
0x000000000331e08c: stp        x20, x19, [sp, #-0x20]!
0x000000000331e090: stp        x29, x30, [sp, #0x10]
0x000000000331e094: add        x29, sp, #0x10
0x000000000331e098: mov        x19, x0
0x000000000331e09c: mov        w8, #0x1b80
0x000000000331e0a0: add        x0, x0, x8
0x000000000331e0a4: mov        x20, #-0x940
0x000000000331e0a8: bl         #0x4b98128
0x000000000331e0ac: sub        x0, x0, #0x40
0x000000000331e0b0: add        x20, x20, #0x40
0x000000000331e0b4: cbnz       x20, #0x331e0a8
0x000000000331e0b8: mov        w20, #0x1240
0x000000000331e0bc: add        x0, x19, x20
0x000000000331e0c0: bl         #0x4b98128
0x000000000331e0c4: sub        x20, x20, #0x40
0x000000000331e0c8: cmp        x20, #0x900
0x000000000331e0cc: b.ne       #0x331e0bc
0x000000000331e0d0: add        x0, x19, x20
0x000000000331e0d4: bl         #0x4b98128
0x000000000331e0d8: sub        x20, x20, #0x40
0x000000000331e0dc: cmn        x20, #0x40
0x000000000331e0e0: b.ne       #0x331e0d0
0x000000000331e0e4: mov        x0, x19
0x000000000331e0e8: ldp        x29, x30, [sp, #0x10]
0x000000000331e0ec: ldp        x20, x19, [sp], #0x20
0x000000000331e0f0: ret        
