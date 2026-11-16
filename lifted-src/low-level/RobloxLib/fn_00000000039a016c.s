; instruction-faithful ARM64 fallback for RobloxLib::function_39a016c
0x00000000039a016c: adrp       x8, #0x60de000
0x00000000039a0170: ldrb       w9, [x8, #0xbc0]
0x00000000039a0174: tbnz       w9, #0, #0x39a0198
0x00000000039a0178: stp        x29, x30, [sp, #-0x10]!
0x00000000039a017c: mov        x29, sp
0x00000000039a0180: mov        w9, #1
0x00000000039a0184: strb       w9, [x8, #0xbc0]
0x00000000039a0188: bl         #0x182bf6c
0x00000000039a018c: adrp       x8, #0x6112000
0x00000000039a0190: str        w0, [x8, #0x390]
0x00000000039a0194: ldp        x29, x30, [sp], #0x10
0x00000000039a0198: ret        
