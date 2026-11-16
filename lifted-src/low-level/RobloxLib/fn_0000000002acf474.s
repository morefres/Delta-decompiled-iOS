; instruction-faithful ARM64 fallback for RobloxLib::function_2acf474
0x0000000002acf474: adrp       x8, #0x60de000
0x0000000002acf478: ldrb       w9, [x8, #0xbc0]
0x0000000002acf47c: tbnz       w9, #0, #0x2acf4a0
0x0000000002acf480: stp        x29, x30, [sp, #-0x10]!
0x0000000002acf484: mov        x29, sp
0x0000000002acf488: mov        w9, #1
0x0000000002acf48c: strb       w9, [x8, #0xbc0]
0x0000000002acf490: bl         #0x182bf6c
0x0000000002acf494: adrp       x8, #0x6112000
0x0000000002acf498: str        w0, [x8, #0x390]
0x0000000002acf49c: ldp        x29, x30, [sp], #0x10
0x0000000002acf4a0: ret        
