; instruction-faithful ARM64 fallback for RobloxLib::function_2300150
0x0000000002300150: adrp       x8, #0x60de000
0x0000000002300154: ldrb       w9, [x8, #0xbc0]
0x0000000002300158: tbnz       w9, #0, #0x230017c
0x000000000230015c: stp        x29, x30, [sp, #-0x10]!
0x0000000002300160: mov        x29, sp
0x0000000002300164: mov        w9, #1
0x0000000002300168: strb       w9, [x8, #0xbc0]
0x000000000230016c: bl         #0x182bf6c
0x0000000002300170: adrp       x8, #0x6112000
0x0000000002300174: str        w0, [x8, #0x390]
0x0000000002300178: ldp        x29, x30, [sp], #0x10
0x000000000230017c: ret        
