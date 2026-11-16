; instruction-faithful ARM64 fallback for RobloxLib::function_246b4c0
0x000000000246b4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000246b4c4: stp        x29, x30, [sp, #0x10]
0x000000000246b4c8: add        x29, sp, #0x10
0x000000000246b4cc: mov        x19, x0
0x000000000246b4d0: strb       wzr, [x0]
0x000000000246b4d4: strb       wzr, [x0, #0x40]
0x000000000246b4d8: ldrb       w8, [x1, #0x40]
0x000000000246b4dc: cmp        w8, #1
0x000000000246b4e0: b.ne       #0x246b4f4
0x000000000246b4e4: mov        x0, x19
0x000000000246b4e8: bl         #0x246b518
0x000000000246b4ec: mov        w8, #1
0x000000000246b4f0: strb       w8, [x19, #0x40]
0x000000000246b4f4: mov        x0, x19
0x000000000246b4f8: ldp        x29, x30, [sp, #0x10]
0x000000000246b4fc: ldp        x20, x19, [sp], #0x20
0x000000000246b500: ret        
0x000000000246b504: mov        x20, x0
0x000000000246b508: mov        x0, x19
0x000000000246b50c: bl         #0x24693d4
0x000000000246b510: mov        x0, x20
0x000000000246b514: bl         #0x4b97984
