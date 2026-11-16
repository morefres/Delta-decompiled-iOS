; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb770
0x0000000001fdb770: adrp       x8, #0x60de000
0x0000000001fdb774: ldrb       w9, [x8, #0xbc0]
0x0000000001fdb778: tbnz       w9, #0, #0x1fdb79c
0x0000000001fdb77c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdb780: mov        x29, sp
0x0000000001fdb784: mov        w9, #1
0x0000000001fdb788: strb       w9, [x8, #0xbc0]
0x0000000001fdb78c: bl         #0x182bf6c
0x0000000001fdb790: adrp       x8, #0x6112000
0x0000000001fdb794: str        w0, [x8, #0x390]
0x0000000001fdb798: ldp        x29, x30, [sp], #0x10
0x0000000001fdb79c: ret        
