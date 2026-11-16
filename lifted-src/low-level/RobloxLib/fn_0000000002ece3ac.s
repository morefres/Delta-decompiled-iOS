; instruction-faithful ARM64 fallback for RobloxLib::function_2ece3ac
0x0000000002ece3ac: adrp       x8, #0x60de000
0x0000000002ece3b0: ldrb       w9, [x8, #0xbc0]
0x0000000002ece3b4: tbnz       w9, #0, #0x2ece3d8
0x0000000002ece3b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ece3bc: mov        x29, sp
0x0000000002ece3c0: mov        w9, #1
0x0000000002ece3c4: strb       w9, [x8, #0xbc0]
0x0000000002ece3c8: bl         #0x182bf6c
0x0000000002ece3cc: adrp       x8, #0x6112000
0x0000000002ece3d0: str        w0, [x8, #0x390]
0x0000000002ece3d4: ldp        x29, x30, [sp], #0x10
0x0000000002ece3d8: ret        
