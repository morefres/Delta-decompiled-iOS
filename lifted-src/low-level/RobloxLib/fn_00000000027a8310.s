; instruction-faithful ARM64 fallback for RobloxLib::function_27a8310
0x00000000027a8310: adrp       x8, #0x60de000
0x00000000027a8314: ldrb       w9, [x8, #0xbc0]
0x00000000027a8318: tbnz       w9, #0, #0x27a833c
0x00000000027a831c: stp        x29, x30, [sp, #-0x10]!
0x00000000027a8320: mov        x29, sp
0x00000000027a8324: mov        w9, #1
0x00000000027a8328: strb       w9, [x8, #0xbc0]
0x00000000027a832c: bl         #0x182bf6c
0x00000000027a8330: adrp       x8, #0x6112000
0x00000000027a8334: str        w0, [x8, #0x390]
0x00000000027a8338: ldp        x29, x30, [sp], #0x10
0x00000000027a833c: ret        
