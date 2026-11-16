; instruction-faithful ARM64 fallback for RobloxLib::ctor_16980
0x000000000226e2b0: adrp       x8, #0x60de000
0x000000000226e2b4: ldrb       w9, [x8, #0xbc0]
0x000000000226e2b8: tbnz       w9, #0, #0x226e2dc
0x000000000226e2bc: stp        x29, x30, [sp, #-0x10]!
0x000000000226e2c0: mov        x29, sp
0x000000000226e2c4: mov        w9, #1
0x000000000226e2c8: strb       w9, [x8, #0xbc0]
0x000000000226e2cc: bl         #0x182bf6c
0x000000000226e2d0: adrp       x8, #0x6112000
0x000000000226e2d4: str        w0, [x8, #0x390]
0x000000000226e2d8: ldp        x29, x30, [sp], #0x10
0x000000000226e2dc: ret        
