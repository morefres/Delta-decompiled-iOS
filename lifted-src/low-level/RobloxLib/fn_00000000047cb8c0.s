; instruction-faithful ARM64 fallback for RobloxLib::function_47cb8c0
0x00000000047cb8c0: adrp       x8, #0x6502000
0x00000000047cb8c4: ldrb       w9, [x8, #0xd70]
0x00000000047cb8c8: tbz        w9, #0, #0x47cb8d0
0x00000000047cb8cc: ret        
0x00000000047cb8d0: stp        x29, x30, [sp, #-0x10]!
0x00000000047cb8d4: mov        x29, sp
0x00000000047cb8d8: mov        w9, #1
0x00000000047cb8dc: strb       w9, [x8, #0xd70]
0x00000000047cb8e0: mov        x0, #0x308
0x00000000047cb8e4: movk       x0, #0x103, lsl #16
0x00000000047cb8e8: movk       x0, #0xa83f, lsl #32
0x00000000047cb8ec: movk       x0, #0xc5, lsl #48
0x00000000047cb8f0: mov        w1, #1
0x00000000047cb8f4: mov        w2, #1
0x00000000047cb8f8: bl         #0x47b3644
0x00000000047cb8fc: ldp        x29, x30, [sp], #0x10
0x00000000047cb900: b          #0x47c0e7c
