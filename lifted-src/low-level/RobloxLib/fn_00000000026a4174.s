; instruction-faithful ARM64 fallback for RobloxLib::function_26a4174
0x00000000026a4174: adrp       x8, #0x60de000
0x00000000026a4178: ldrb       w9, [x8, #0xbc0]
0x00000000026a417c: tbnz       w9, #0, #0x26a41a0
0x00000000026a4180: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4184: mov        x29, sp
0x00000000026a4188: mov        w9, #1
0x00000000026a418c: strb       w9, [x8, #0xbc0]
0x00000000026a4190: bl         #0x182bf6c
0x00000000026a4194: adrp       x8, #0x6112000
0x00000000026a4198: str        w0, [x8, #0x390]
0x00000000026a419c: ldp        x29, x30, [sp], #0x10
0x00000000026a41a0: ret        
