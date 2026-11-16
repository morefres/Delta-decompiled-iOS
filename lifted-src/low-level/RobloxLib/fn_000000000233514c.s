; instruction-faithful ARM64 fallback for RobloxLib::function_233514c
0x000000000233514c: adrp       x8, #0x60de000
0x0000000002335150: ldrb       w9, [x8, #0xbc0]
0x0000000002335154: tbnz       w9, #0, #0x2335178
0x0000000002335158: stp        x29, x30, [sp, #-0x10]!
0x000000000233515c: mov        x29, sp
0x0000000002335160: mov        w9, #1
0x0000000002335164: strb       w9, [x8, #0xbc0]
0x0000000002335168: bl         #0x182bf6c
0x000000000233516c: adrp       x8, #0x6112000
0x0000000002335170: str        w0, [x8, #0x390]
0x0000000002335174: ldp        x29, x30, [sp], #0x10
0x0000000002335178: ret        
