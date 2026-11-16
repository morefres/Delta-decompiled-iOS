; instruction-faithful ARM64 fallback for RobloxLib::function_41554ec
0x00000000041554ec: stp        x29, x30, [sp, #-0x10]!
0x00000000041554f0: mov        x29, sp
0x00000000041554f4: ldr        x0, [x0, #0xb8]
0x00000000041554f8: ldr        x8, [x0]
0x00000000041554fc: ldr        x8, [x8, #0x20]
0x0000000004155500: blr        x8
0x0000000004155504: cmp        x0, #0
0x0000000004155508: cset       w0, eq
0x000000000415550c: ldp        x29, x30, [sp], #0x10
0x0000000004155510: ret        
