; instruction-faithful ARM64 fallback for RobloxLib::function_37ce19c
0x00000000037ce19c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ce1a0: stp        x29, x30, [sp, #0x10]
0x00000000037ce1a4: add        x29, sp, #0x10
0x00000000037ce1a8: ldr        x19, [x0]
0x00000000037ce1ac: str        x1, [x0]
0x00000000037ce1b0: cbz        x19, #0x37ce1d8
0x00000000037ce1b4: ldrb       w8, [x0, #0x10]
0x00000000037ce1b8: cmp        w8, #1
0x00000000037ce1bc: b.ne       #0x37ce1c8
0x00000000037ce1c0: add        x0, x19, #0x28
0x00000000037ce1c4: bl         #0x37d968c
0x00000000037ce1c8: mov        x0, x19
0x00000000037ce1cc: ldp        x29, x30, [sp, #0x10]
0x00000000037ce1d0: ldp        x20, x19, [sp], #0x20
0x00000000037ce1d4: b          #0x47e93a8
0x00000000037ce1d8: ldp        x29, x30, [sp, #0x10]
0x00000000037ce1dc: ldp        x20, x19, [sp], #0x20
0x00000000037ce1e0: ret        
