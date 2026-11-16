; instruction-faithful ARM64 fallback for RobloxLib::function_255058c
0x000000000255058c: adrp       x8, #0x60de000
0x0000000002550590: ldrb       w9, [x8, #0xbc0]
0x0000000002550594: tbnz       w9, #0, #0x25505b8
0x0000000002550598: stp        x29, x30, [sp, #-0x10]!
0x000000000255059c: mov        x29, sp
0x00000000025505a0: mov        w9, #1
0x00000000025505a4: strb       w9, [x8, #0xbc0]
0x00000000025505a8: bl         #0x182bf6c
0x00000000025505ac: adrp       x8, #0x6112000
0x00000000025505b0: str        w0, [x8, #0x390]
0x00000000025505b4: ldp        x29, x30, [sp], #0x10
0x00000000025505b8: ret        
