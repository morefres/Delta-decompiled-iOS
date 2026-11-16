; instruction-faithful ARM64 fallback for RobloxLib::function_2f0493c
0x0000000002f0493c: adrp       x8, #0x60de000
0x0000000002f04940: ldrb       w9, [x8, #0xbc0]
0x0000000002f04944: tbnz       w9, #0, #0x2f04968
0x0000000002f04948: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0494c: mov        x29, sp
0x0000000002f04950: mov        w9, #1
0x0000000002f04954: strb       w9, [x8, #0xbc0]
0x0000000002f04958: bl         #0x182bf6c
0x0000000002f0495c: adrp       x8, #0x6112000
0x0000000002f04960: str        w0, [x8, #0x390]
0x0000000002f04964: ldp        x29, x30, [sp], #0x10
0x0000000002f04968: ret        
