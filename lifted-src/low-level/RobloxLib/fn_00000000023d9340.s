; instruction-faithful ARM64 fallback for RobloxLib::function_23d9340
0x00000000023d9340: adrp       x8, #0x60de000
0x00000000023d9344: ldrb       w9, [x8, #0xbc0]
0x00000000023d9348: tbnz       w9, #0, #0x23d936c
0x00000000023d934c: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9350: mov        x29, sp
0x00000000023d9354: mov        w9, #1
0x00000000023d9358: strb       w9, [x8, #0xbc0]
0x00000000023d935c: bl         #0x182bf6c
0x00000000023d9360: adrp       x8, #0x6112000
0x00000000023d9364: str        w0, [x8, #0x390]
0x00000000023d9368: ldp        x29, x30, [sp], #0x10
0x00000000023d936c: ret        
