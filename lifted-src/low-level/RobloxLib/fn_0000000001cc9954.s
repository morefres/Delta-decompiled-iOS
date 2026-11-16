; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9954
0x0000000001cc9954: adrp       x8, #0x60de000
0x0000000001cc9958: ldrb       w9, [x8, #0xbc0]
0x0000000001cc995c: tbnz       w9, #0, #0x1cc9980
0x0000000001cc9960: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc9964: mov        x29, sp
0x0000000001cc9968: mov        w9, #1
0x0000000001cc996c: strb       w9, [x8, #0xbc0]
0x0000000001cc9970: bl         #0x182bf6c
0x0000000001cc9974: adrp       x8, #0x6112000
0x0000000001cc9978: str        w0, [x8, #0x390]
0x0000000001cc997c: ldp        x29, x30, [sp], #0x10
0x0000000001cc9980: ret        
