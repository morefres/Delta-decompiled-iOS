; instruction-faithful ARM64 fallback for RobloxLib::function_206c21c
0x000000000206c21c: adrp       x8, #0x60de000
0x000000000206c220: ldrb       w9, [x8, #0xbc0]
0x000000000206c224: tbnz       w9, #0, #0x206c248
0x000000000206c228: stp        x29, x30, [sp, #-0x10]!
0x000000000206c22c: mov        x29, sp
0x000000000206c230: mov        w9, #1
0x000000000206c234: strb       w9, [x8, #0xbc0]
0x000000000206c238: bl         #0x182bf6c
0x000000000206c23c: adrp       x8, #0x6112000
0x000000000206c240: str        w0, [x8, #0x390]
0x000000000206c244: ldp        x29, x30, [sp], #0x10
0x000000000206c248: ret        
