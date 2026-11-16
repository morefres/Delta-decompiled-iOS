; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc2a8
0x0000000001fbc2a8: adrp       x8, #0x60de000
0x0000000001fbc2ac: ldrb       w9, [x8, #0xbc0]
0x0000000001fbc2b0: tbnz       w9, #0, #0x1fbc2d4
0x0000000001fbc2b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc2b8: mov        x29, sp
0x0000000001fbc2bc: mov        w9, #1
0x0000000001fbc2c0: strb       w9, [x8, #0xbc0]
0x0000000001fbc2c4: bl         #0x182bf6c
0x0000000001fbc2c8: adrp       x8, #0x6112000
0x0000000001fbc2cc: str        w0, [x8, #0x390]
0x0000000001fbc2d0: ldp        x29, x30, [sp], #0x10
0x0000000001fbc2d4: ret        
