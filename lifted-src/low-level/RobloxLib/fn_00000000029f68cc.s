; instruction-faithful ARM64 fallback for RobloxLib::function_29f68cc
0x00000000029f68cc: adrp       x8, #0x60de000
0x00000000029f68d0: ldrb       w9, [x8, #0xbc0]
0x00000000029f68d4: tbnz       w9, #0, #0x29f68f8
0x00000000029f68d8: stp        x29, x30, [sp, #-0x10]!
0x00000000029f68dc: mov        x29, sp
0x00000000029f68e0: mov        w9, #1
0x00000000029f68e4: strb       w9, [x8, #0xbc0]
0x00000000029f68e8: bl         #0x182bf6c
0x00000000029f68ec: adrp       x8, #0x6112000
0x00000000029f68f0: str        w0, [x8, #0x390]
0x00000000029f68f4: ldp        x29, x30, [sp], #0x10
0x00000000029f68f8: ret        
