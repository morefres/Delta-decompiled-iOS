; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7560
0x0000000001fd7560: adrp       x8, #0x60de000
0x0000000001fd7564: ldrb       w9, [x8, #0xbc0]
0x0000000001fd7568: tbnz       w9, #0, #0x1fd758c
0x0000000001fd756c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd7570: mov        x29, sp
0x0000000001fd7574: mov        w9, #1
0x0000000001fd7578: strb       w9, [x8, #0xbc0]
0x0000000001fd757c: bl         #0x182bf6c
0x0000000001fd7580: adrp       x8, #0x6112000
0x0000000001fd7584: str        w0, [x8, #0x390]
0x0000000001fd7588: ldp        x29, x30, [sp], #0x10
0x0000000001fd758c: ret        
