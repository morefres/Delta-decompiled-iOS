; instruction-faithful ARM64 fallback for RobloxLib::function_2eda3e0
0x0000000002eda3e0: adrp       x8, #0x60de000
0x0000000002eda3e4: ldrb       w9, [x8, #0xbc0]
0x0000000002eda3e8: tbnz       w9, #0, #0x2eda40c
0x0000000002eda3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002eda3f0: mov        x29, sp
0x0000000002eda3f4: mov        w9, #1
0x0000000002eda3f8: strb       w9, [x8, #0xbc0]
0x0000000002eda3fc: bl         #0x182bf6c
0x0000000002eda400: adrp       x8, #0x6112000
0x0000000002eda404: str        w0, [x8, #0x390]
0x0000000002eda408: ldp        x29, x30, [sp], #0x10
0x0000000002eda40c: ret        
