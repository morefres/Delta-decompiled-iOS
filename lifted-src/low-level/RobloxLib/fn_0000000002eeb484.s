; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb484
0x0000000002eeb484: stp        x29, x30, [sp, #-0x10]!
0x0000000002eeb488: mov        x29, sp
0x0000000002eeb48c: adrp       x8, #0x6170000
0x0000000002eeb490: add        x8, x8, #0xb88
0x0000000002eeb494: ldrb       w8, [x8]
0x0000000002eeb498: tbz        w8, #0, #0x2eeb4a4
0x0000000002eeb49c: ldp        x29, x30, [sp], #0x10
0x0000000002eeb4a0: ret        
0x0000000002eeb4a4: cmp        w1, #0xc
0x0000000002eeb4a8: b.ne       #0x2eeb49c
0x0000000002eeb4ac: ldrb       w8, [x0, #0x209]
0x0000000002eeb4b0: tbz        w8, #0, #0x2eeb49c
0x0000000002eeb4b4: bl         #0x3e79b80
0x0000000002eeb4b8: cbz        x0, #0x2eeb49c
0x0000000002eeb4bc: add        x0, x0, #0x1f0
0x0000000002eeb4c0: bl         #0x4be434
0x0000000002eeb4c4: ldr        x0, [x0]
0x0000000002eeb4c8: cbz        x0, #0x2eeb49c
0x0000000002eeb4cc: ldp        x29, x30, [sp], #0x10
0x0000000002eeb4d0: b          #0x2f4db40
