; instruction-faithful ARM64 fallback for RobloxLib::function_276339c
0x000000000276339c: adrp       x8, #0x60de000
0x00000000027633a0: ldrb       w9, [x8, #0xbc0]
0x00000000027633a4: tbnz       w9, #0, #0x27633c8
0x00000000027633a8: stp        x29, x30, [sp, #-0x10]!
0x00000000027633ac: mov        x29, sp
0x00000000027633b0: mov        w9, #1
0x00000000027633b4: strb       w9, [x8, #0xbc0]
0x00000000027633b8: bl         #0x182bf6c
0x00000000027633bc: adrp       x8, #0x6112000
0x00000000027633c0: str        w0, [x8, #0x390]
0x00000000027633c4: ldp        x29, x30, [sp], #0x10
0x00000000027633c8: ret        
