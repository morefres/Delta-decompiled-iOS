; instruction-faithful ARM64 fallback for RobloxLib::function_296e4a4
0x000000000296e4a4: adrp       x8, #0x60de000
0x000000000296e4a8: ldrb       w9, [x8, #0xbc0]
0x000000000296e4ac: tbnz       w9, #0, #0x296e4d0
0x000000000296e4b0: stp        x29, x30, [sp, #-0x10]!
0x000000000296e4b4: mov        x29, sp
0x000000000296e4b8: mov        w9, #1
0x000000000296e4bc: strb       w9, [x8, #0xbc0]
0x000000000296e4c0: bl         #0x182bf6c
0x000000000296e4c4: adrp       x8, #0x6112000
0x000000000296e4c8: str        w0, [x8, #0x390]
0x000000000296e4cc: ldp        x29, x30, [sp], #0x10
0x000000000296e4d0: ret        
