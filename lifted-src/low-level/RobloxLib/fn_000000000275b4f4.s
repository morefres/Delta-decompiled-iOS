; instruction-faithful ARM64 fallback for RobloxLib::function_275b4f4
0x000000000275b4f4: stp        x29, x30, [sp, #-0x10]!
0x000000000275b4f8: mov        x29, sp
0x000000000275b4fc: bl         #0x22ac0c
0x000000000275b500: cbz        x0, #0x275b514
0x000000000275b504: bl         #0x4d0ae8
0x000000000275b508: cbz        x0, #0x275b514
0x000000000275b50c: ldrb       w8, [x0, #0x119]
0x000000000275b510: b          #0x275b518
0x000000000275b514: mov        w8, #0
0x000000000275b518: and        w0, w8, #1
0x000000000275b51c: ldp        x29, x30, [sp], #0x10
0x000000000275b520: ret        
