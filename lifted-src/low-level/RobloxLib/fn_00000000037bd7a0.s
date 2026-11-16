; instruction-faithful ARM64 fallback for RobloxLib::function_37bd7a0
0x00000000037bd7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000037bd7a4: stp        x29, x30, [sp, #0x10]
0x00000000037bd7a8: add        x29, sp, #0x10
0x00000000037bd7ac: ldr        x19, [x0]
0x00000000037bd7b0: str        x1, [x0]
0x00000000037bd7b4: cbz        x19, #0x37bd7e0
0x00000000037bd7b8: ldrb       w8, [x0, #0x10]
0x00000000037bd7bc: cmp        w8, #1
0x00000000037bd7c0: b.ne       #0x37bd7d0
0x00000000037bd7c4: add        x0, x19, #0x28
0x00000000037bd7c8: mov        x1, #0
0x00000000037bd7cc: bl         #0x37bcdc4
0x00000000037bd7d0: mov        x0, x19
0x00000000037bd7d4: ldp        x29, x30, [sp, #0x10]
0x00000000037bd7d8: ldp        x20, x19, [sp], #0x20
0x00000000037bd7dc: b          #0x47e93a8
0x00000000037bd7e0: ldp        x29, x30, [sp, #0x10]
0x00000000037bd7e4: ldp        x20, x19, [sp], #0x20
0x00000000037bd7e8: ret        
