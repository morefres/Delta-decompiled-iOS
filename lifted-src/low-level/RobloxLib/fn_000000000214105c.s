; instruction-faithful ARM64 fallback for RobloxLib::function_214105c
0x000000000214105c: adrp       x8, #0x60de000
0x0000000002141060: ldrb       w9, [x8, #0xbc0]
0x0000000002141064: tbnz       w9, #0, #0x2141088
0x0000000002141068: stp        x29, x30, [sp, #-0x10]!
0x000000000214106c: mov        x29, sp
0x0000000002141070: mov        w9, #1
0x0000000002141074: strb       w9, [x8, #0xbc0]
0x0000000002141078: bl         #0x182bf6c
0x000000000214107c: adrp       x8, #0x6112000
0x0000000002141080: str        w0, [x8, #0x390]
0x0000000002141084: ldp        x29, x30, [sp], #0x10
0x0000000002141088: ret        
