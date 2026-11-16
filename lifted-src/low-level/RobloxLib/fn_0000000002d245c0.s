; instruction-faithful ARM64 fallback for RobloxLib::function_2d245c0
0x0000000002d245c0: adrp       x8, #0x60de000
0x0000000002d245c4: ldrb       w9, [x8, #0xbc0]
0x0000000002d245c8: tbnz       w9, #0, #0x2d245ec
0x0000000002d245cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d245d0: mov        x29, sp
0x0000000002d245d4: mov        w9, #1
0x0000000002d245d8: strb       w9, [x8, #0xbc0]
0x0000000002d245dc: bl         #0x182bf6c
0x0000000002d245e0: adrp       x8, #0x6112000
0x0000000002d245e4: str        w0, [x8, #0x390]
0x0000000002d245e8: ldp        x29, x30, [sp], #0x10
0x0000000002d245ec: ret        
