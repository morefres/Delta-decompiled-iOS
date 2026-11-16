; instruction-faithful ARM64 fallback for RobloxLib::function_2f876cc
0x0000000002f876cc: adrp       x8, #0x60de000
0x0000000002f876d0: ldrb       w9, [x8, #0xbc0]
0x0000000002f876d4: tbnz       w9, #0, #0x2f876f8
0x0000000002f876d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f876dc: mov        x29, sp
0x0000000002f876e0: mov        w9, #1
0x0000000002f876e4: strb       w9, [x8, #0xbc0]
0x0000000002f876e8: bl         #0x182bf6c
0x0000000002f876ec: adrp       x8, #0x6112000
0x0000000002f876f0: str        w0, [x8, #0x390]
0x0000000002f876f4: ldp        x29, x30, [sp], #0x10
0x0000000002f876f8: ret        
