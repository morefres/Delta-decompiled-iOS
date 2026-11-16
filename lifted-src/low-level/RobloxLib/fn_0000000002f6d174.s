; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d174
0x0000000002f6d174: adrp       x8, #0x60de000
0x0000000002f6d178: ldrb       w9, [x8, #0xbc0]
0x0000000002f6d17c: tbnz       w9, #0, #0x2f6d1a0
0x0000000002f6d180: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6d184: mov        x29, sp
0x0000000002f6d188: mov        w9, #1
0x0000000002f6d18c: strb       w9, [x8, #0xbc0]
0x0000000002f6d190: bl         #0x182bf6c
0x0000000002f6d194: adrp       x8, #0x6112000
0x0000000002f6d198: str        w0, [x8, #0x390]
0x0000000002f6d19c: ldp        x29, x30, [sp], #0x10
0x0000000002f6d1a0: ret        
