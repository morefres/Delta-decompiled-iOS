; instruction-faithful ARM64 fallback for RobloxLib::function_1b13940
0x0000000001b13940: adrp       x8, #0x60de000
0x0000000001b13944: ldrb       w9, [x8, #0xbc0]
0x0000000001b13948: tbnz       w9, #0, #0x1b1396c
0x0000000001b1394c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b13950: mov        x29, sp
0x0000000001b13954: mov        w9, #1
0x0000000001b13958: strb       w9, [x8, #0xbc0]
0x0000000001b1395c: bl         #0x182bf6c
0x0000000001b13960: adrp       x8, #0x6112000
0x0000000001b13964: str        w0, [x8, #0x390]
0x0000000001b13968: ldp        x29, x30, [sp], #0x10
0x0000000001b1396c: ret        
