; instruction-faithful ARM64 fallback for RobloxLib::function_23ee194
0x00000000023ee194: adrp       x8, #0x60de000
0x00000000023ee198: ldrb       w9, [x8, #0xbc0]
0x00000000023ee19c: tbnz       w9, #0, #0x23ee1c0
0x00000000023ee1a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ee1a4: mov        x29, sp
0x00000000023ee1a8: mov        w9, #1
0x00000000023ee1ac: strb       w9, [x8, #0xbc0]
0x00000000023ee1b0: bl         #0x182bf6c
0x00000000023ee1b4: adrp       x8, #0x6112000
0x00000000023ee1b8: str        w0, [x8, #0x390]
0x00000000023ee1bc: ldp        x29, x30, [sp], #0x10
0x00000000023ee1c0: ret        
