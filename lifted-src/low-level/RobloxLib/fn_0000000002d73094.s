; instruction-faithful ARM64 fallback for RobloxLib::function_2d73094
0x0000000002d73094: adrp       x8, #0x60de000
0x0000000002d73098: ldrb       w9, [x8, #0xbc0]
0x0000000002d7309c: tbnz       w9, #0, #0x2d730c0
0x0000000002d730a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d730a4: mov        x29, sp
0x0000000002d730a8: mov        w9, #1
0x0000000002d730ac: strb       w9, [x8, #0xbc0]
0x0000000002d730b0: bl         #0x182bf6c
0x0000000002d730b4: adrp       x8, #0x6112000
0x0000000002d730b8: str        w0, [x8, #0x390]
0x0000000002d730bc: ldp        x29, x30, [sp], #0x10
0x0000000002d730c0: ret        
