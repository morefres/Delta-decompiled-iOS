; instruction-faithful ARM64 fallback for RobloxLib::function_2f74094
0x0000000002f74094: adrp       x8, #0x60de000
0x0000000002f74098: ldrb       w9, [x8, #0xbc0]
0x0000000002f7409c: tbnz       w9, #0, #0x2f740c0
0x0000000002f740a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f740a4: mov        x29, sp
0x0000000002f740a8: mov        w9, #1
0x0000000002f740ac: strb       w9, [x8, #0xbc0]
0x0000000002f740b0: bl         #0x182bf6c
0x0000000002f740b4: adrp       x8, #0x6112000
0x0000000002f740b8: str        w0, [x8, #0x390]
0x0000000002f740bc: ldp        x29, x30, [sp], #0x10
0x0000000002f740c0: ret        
