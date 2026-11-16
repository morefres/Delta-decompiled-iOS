; instruction-faithful ARM64 fallback for RobloxLib::function_2300314
0x0000000002300314: adrp       x8, #0x60de000
0x0000000002300318: ldrb       w9, [x8, #0xbc0]
0x000000000230031c: tbnz       w9, #0, #0x2300340
0x0000000002300320: stp        x29, x30, [sp, #-0x10]!
0x0000000002300324: mov        x29, sp
0x0000000002300328: mov        w9, #1
0x000000000230032c: strb       w9, [x8, #0xbc0]
0x0000000002300330: bl         #0x182bf6c
0x0000000002300334: adrp       x8, #0x6112000
0x0000000002300338: str        w0, [x8, #0x390]
0x000000000230033c: ldp        x29, x30, [sp], #0x10
0x0000000002300340: ret        
