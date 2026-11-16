; instruction-faithful ARM64 fallback for RobloxLib::function_2f863cc
0x0000000002f863cc: adrp       x8, #0x60de000
0x0000000002f863d0: ldrb       w9, [x8, #0xbc0]
0x0000000002f863d4: tbnz       w9, #0, #0x2f863f8
0x0000000002f863d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f863dc: mov        x29, sp
0x0000000002f863e0: mov        w9, #1
0x0000000002f863e4: strb       w9, [x8, #0xbc0]
0x0000000002f863e8: bl         #0x182bf6c
0x0000000002f863ec: adrp       x8, #0x6112000
0x0000000002f863f0: str        w0, [x8, #0x390]
0x0000000002f863f4: ldp        x29, x30, [sp], #0x10
0x0000000002f863f8: ret        
