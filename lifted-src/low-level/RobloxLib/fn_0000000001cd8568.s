; instruction-faithful ARM64 fallback for RobloxLib::function_1cd8568
0x0000000001cd8568: adrp       x8, #0x60de000
0x0000000001cd856c: ldrb       w9, [x8, #0xbc0]
0x0000000001cd8570: tbnz       w9, #0, #0x1cd8594
0x0000000001cd8574: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd8578: mov        x29, sp
0x0000000001cd857c: mov        w9, #1
0x0000000001cd8580: strb       w9, [x8, #0xbc0]
0x0000000001cd8584: bl         #0x182bf6c
0x0000000001cd8588: adrp       x8, #0x6112000
0x0000000001cd858c: str        w0, [x8, #0x390]
0x0000000001cd8590: ldp        x29, x30, [sp], #0x10
0x0000000001cd8594: ret        
