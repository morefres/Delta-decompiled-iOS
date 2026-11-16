; instruction-faithful ARM64 fallback for RobloxLib::function_33fd464
0x00000000033fd464: adrp       x8, #0x60de000
0x00000000033fd468: ldrb       w9, [x8, #0xbc0]
0x00000000033fd46c: tbnz       w9, #0, #0x33fd490
0x00000000033fd470: stp        x29, x30, [sp, #-0x10]!
0x00000000033fd474: mov        x29, sp
0x00000000033fd478: mov        w9, #1
0x00000000033fd47c: strb       w9, [x8, #0xbc0]
0x00000000033fd480: bl         #0x182bf6c
0x00000000033fd484: adrp       x8, #0x6112000
0x00000000033fd488: str        w0, [x8, #0x390]
0x00000000033fd48c: ldp        x29, x30, [sp], #0x10
0x00000000033fd490: ret        
