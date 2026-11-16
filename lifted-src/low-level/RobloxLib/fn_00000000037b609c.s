; instruction-faithful ARM64 fallback for RobloxLib::function_37b609c
0x00000000037b609c: ldrb       w8, [x0, #0x48]
0x00000000037b60a0: cmp        w8, #1
0x00000000037b60a4: b.ne       #0x37b60d8
0x00000000037b60a8: stp        x20, x19, [sp, #-0x20]!
0x00000000037b60ac: stp        x29, x30, [sp, #0x10]
0x00000000037b60b0: add        x29, sp, #0x10
0x00000000037b60b4: mov        x19, x0
0x00000000037b60b8: ldr        x8, [x0, #0x38]
0x00000000037b60bc: add        x1, x0, #0x28
0x00000000037b60c0: add        x2, x0, #0x28
0x00000000037b60c4: mov        w0, #1
0x00000000037b60c8: blr        x8
0x00000000037b60cc: strb       wzr, [x19, #0x48]
0x00000000037b60d0: ldp        x29, x30, [sp, #0x10]
0x00000000037b60d4: ldp        x20, x19, [sp], #0x20
0x00000000037b60d8: ret        
0x00000000037b60dc: ldrb       w8, [x0, #0x50]
0x00000000037b60e0: tbz        w8, #0, #0x37b60e8
0x00000000037b60e4: ret        
0x00000000037b60e8: stp        x20, x19, [sp, #-0x20]!
0x00000000037b60ec: stp        x29, x30, [sp, #0x10]
0x00000000037b60f0: add        x29, sp, #0x10
0x00000000037b60f4: mov        x19, x0
0x00000000037b60f8: ldr        x8, [x0]
0x00000000037b60fc: ldr        x8, [x8, #0x20]
0x00000000037b6100: blr        x8
0x00000000037b6104: mov        w8, #1
0x00000000037b6108: strb       w8, [x19, #0x50]
0x00000000037b610c: ldr        x0, [x19, #8]
0x00000000037b6110: mov        x1, x19
0x00000000037b6114: ldp        x29, x30, [sp, #0x10]
0x00000000037b6118: ldp        x20, x19, [sp], #0x20
0x00000000037b611c: b          #0x37b6120
