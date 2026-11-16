; instruction-faithful ARM64 fallback for RobloxLib::function_2fc46cc
0x0000000002fc46cc: adrp       x8, #0x60de000
0x0000000002fc46d0: ldrb       w9, [x8, #0xbc0]
0x0000000002fc46d4: tbnz       w9, #0, #0x2fc46f8
0x0000000002fc46d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc46dc: mov        x29, sp
0x0000000002fc46e0: mov        w9, #1
0x0000000002fc46e4: strb       w9, [x8, #0xbc0]
0x0000000002fc46e8: bl         #0x182bf6c
0x0000000002fc46ec: adrp       x8, #0x6112000
0x0000000002fc46f0: str        w0, [x8, #0x390]
0x0000000002fc46f4: ldp        x29, x30, [sp], #0x10
0x0000000002fc46f8: ret        
