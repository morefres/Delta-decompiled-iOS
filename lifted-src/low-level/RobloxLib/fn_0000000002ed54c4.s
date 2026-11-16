; instruction-faithful ARM64 fallback for RobloxLib::function_2ed54c4
0x0000000002ed54c4: adrp       x8, #0x60de000
0x0000000002ed54c8: ldrb       w9, [x8, #0xbc0]
0x0000000002ed54cc: tbnz       w9, #0, #0x2ed54f0
0x0000000002ed54d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed54d4: mov        x29, sp
0x0000000002ed54d8: mov        w9, #1
0x0000000002ed54dc: strb       w9, [x8, #0xbc0]
0x0000000002ed54e0: bl         #0x182bf6c
0x0000000002ed54e4: adrp       x8, #0x6112000
0x0000000002ed54e8: str        w0, [x8, #0x390]
0x0000000002ed54ec: ldp        x29, x30, [sp], #0x10
0x0000000002ed54f0: ret        
