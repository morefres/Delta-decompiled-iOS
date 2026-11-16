; instruction-faithful ARM64 fallback for RobloxLib::function_2002800
0x0000000002002800: adrp       x8, #0x60de000
0x0000000002002804: ldrb       w9, [x8, #0xbc0]
0x0000000002002808: tbnz       w9, #0, #0x200282c
0x000000000200280c: stp        x29, x30, [sp, #-0x10]!
0x0000000002002810: mov        x29, sp
0x0000000002002814: mov        w9, #1
0x0000000002002818: strb       w9, [x8, #0xbc0]
0x000000000200281c: bl         #0x182bf6c
0x0000000002002820: adrp       x8, #0x6112000
0x0000000002002824: str        w0, [x8, #0x390]
0x0000000002002828: ldp        x29, x30, [sp], #0x10
0x000000000200282c: ret        
