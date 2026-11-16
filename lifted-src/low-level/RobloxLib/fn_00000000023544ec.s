; instruction-faithful ARM64 fallback for RobloxLib::function_23544ec
0x00000000023544ec: adrp       x8, #0x60de000
0x00000000023544f0: ldrb       w9, [x8, #0xbc0]
0x00000000023544f4: tbnz       w9, #0, #0x2354518
0x00000000023544f8: stp        x29, x30, [sp, #-0x10]!
0x00000000023544fc: mov        x29, sp
0x0000000002354500: mov        w9, #1
0x0000000002354504: strb       w9, [x8, #0xbc0]
0x0000000002354508: bl         #0x182bf6c
0x000000000235450c: adrp       x8, #0x6112000
0x0000000002354510: str        w0, [x8, #0x390]
0x0000000002354514: ldp        x29, x30, [sp], #0x10
0x0000000002354518: ret        
