; instruction-faithful ARM64 fallback for RobloxLib::function_2205190
0x0000000002205190: adrp       x8, #0x60de000
0x0000000002205194: ldrb       w9, [x8, #0xbc0]
0x0000000002205198: tbnz       w9, #0, #0x22051bc
0x000000000220519c: stp        x29, x30, [sp, #-0x10]!
0x00000000022051a0: mov        x29, sp
0x00000000022051a4: mov        w9, #1
0x00000000022051a8: strb       w9, [x8, #0xbc0]
0x00000000022051ac: bl         #0x182bf6c
0x00000000022051b0: adrp       x8, #0x6112000
0x00000000022051b4: str        w0, [x8, #0x390]
0x00000000022051b8: ldp        x29, x30, [sp], #0x10
0x00000000022051bc: ret        
