; instruction-faithful ARM64 fallback for RobloxLib::function_2edd7cc
0x0000000002edd7cc: adrp       x8, #0x60de000
0x0000000002edd7d0: ldrb       w9, [x8, #0xbc0]
0x0000000002edd7d4: tbnz       w9, #0, #0x2edd7f8
0x0000000002edd7d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd7dc: mov        x29, sp
0x0000000002edd7e0: mov        w9, #1
0x0000000002edd7e4: strb       w9, [x8, #0xbc0]
0x0000000002edd7e8: bl         #0x182bf6c
0x0000000002edd7ec: adrp       x8, #0x6112000
0x0000000002edd7f0: str        w0, [x8, #0x390]
0x0000000002edd7f4: ldp        x29, x30, [sp], #0x10
0x0000000002edd7f8: ret        
