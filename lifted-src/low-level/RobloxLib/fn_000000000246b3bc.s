; instruction-faithful ARM64 fallback for RobloxLib::function_246b3bc
0x000000000246b3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000246b3c0: stp        x29, x30, [sp, #0x10]
0x000000000246b3c4: add        x29, sp, #0x10
0x000000000246b3c8: mov        x19, x0
0x000000000246b3cc: strb       wzr, [x0]
0x000000000246b3d0: strb       wzr, [x0, #0x40]
0x000000000246b3d4: ldrb       w8, [x1, #0x40]
0x000000000246b3d8: cmp        w8, #1
0x000000000246b3dc: b.ne       #0x246b3f0
0x000000000246b3e0: mov        x0, x19
0x000000000246b3e4: bl         #0x246b414
0x000000000246b3e8: mov        w8, #1
0x000000000246b3ec: strb       w8, [x19, #0x40]
0x000000000246b3f0: mov        x0, x19
0x000000000246b3f4: ldp        x29, x30, [sp, #0x10]
0x000000000246b3f8: ldp        x20, x19, [sp], #0x20
0x000000000246b3fc: ret        
0x000000000246b400: mov        x20, x0
0x000000000246b404: mov        x0, x19
0x000000000246b408: bl         #0x24693d4
0x000000000246b40c: mov        x0, x20
0x000000000246b410: bl         #0x4b97984
