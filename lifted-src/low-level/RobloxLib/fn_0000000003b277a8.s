; instruction-faithful ARM64 fallback for RobloxLib::function_3b277a8
0x0000000003b277a8: sub        sp, sp, #0x30
0x0000000003b277ac: stp        x29, x30, [sp, #0x20]
0x0000000003b277b0: add        x29, sp, #0x20
0x0000000003b277b4: ldr        x9, [x0, #0x10]
0x0000000003b277b8: add        x8, sp, #8
0x0000000003b277bc: add        x0, x9, #0x90
0x0000000003b277c0: bl         #0x3b27768
0x0000000003b277c4: ldrb       w8, [sp, #0xc]
0x0000000003b277c8: tbnz       w8, #0, #0x3b277d4
0x0000000003b277cc: ldrb       w8, [sp, #0x14]
0x0000000003b277d0: tbz        w8, #0, #0x3b277dc
0x0000000003b277d4: mov        w8, #1
0x0000000003b277d8: b          #0x3b277e0
0x0000000003b277dc: ldrb       w8, [sp, #0x1c]
0x0000000003b277e0: and        w0, w8, #1
0x0000000003b277e4: ldp        x29, x30, [sp, #0x20]
0x0000000003b277e8: add        sp, sp, #0x30
0x0000000003b277ec: ret        
