; instruction-faithful ARM64 fallback for RobloxLib::function_3607798
0x0000000003607798: stp        x20, x19, [sp, #-0x20]!
0x000000000360779c: stp        x29, x30, [sp, #0x10]
0x00000000036077a0: add        x29, sp, #0x10
0x00000000036077a4: mov        x19, x1
0x00000000036077a8: ldrb       w8, [x1, #0xc8]
0x00000000036077ac: cmp        w8, #1
0x00000000036077b0: b.ne       #0x36077c4
0x00000000036077b4: ldr        x0, [x19, #0xb0]
0x00000000036077b8: cbz        x0, #0x36077c4
0x00000000036077bc: str        x0, [x19, #0xb8]
0x00000000036077c0: bl         #0x47e93a8
0x00000000036077c4: add        x0, x19, #0x80
0x00000000036077c8: ldp        x29, x30, [sp, #0x10]
0x00000000036077cc: ldp        x20, x19, [sp], #0x20
0x00000000036077d0: b          #0x1df28
