; instruction-faithful ARM64 fallback for RobloxLib::function_2654454
0x0000000002654454: adrp       x8, #0x60de000
0x0000000002654458: ldrb       w9, [x8, #0xbc0]
0x000000000265445c: tbnz       w9, #0, #0x2654480
0x0000000002654460: stp        x29, x30, [sp, #-0x10]!
0x0000000002654464: mov        x29, sp
0x0000000002654468: mov        w9, #1
0x000000000265446c: strb       w9, [x8, #0xbc0]
0x0000000002654470: bl         #0x182bf6c
0x0000000002654474: adrp       x8, #0x6112000
0x0000000002654478: str        w0, [x8, #0x390]
0x000000000265447c: ldp        x29, x30, [sp], #0x10
0x0000000002654480: ret        
