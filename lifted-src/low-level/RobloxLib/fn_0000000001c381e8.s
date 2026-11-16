; instruction-faithful ARM64 fallback for RobloxLib::function_1c381e8
0x0000000001c381e8: adrp       x8, #0x60de000
0x0000000001c381ec: ldrb       w9, [x8, #0xbc0]
0x0000000001c381f0: tbnz       w9, #0, #0x1c38214
0x0000000001c381f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c381f8: mov        x29, sp
0x0000000001c381fc: mov        w9, #1
0x0000000001c38200: strb       w9, [x8, #0xbc0]
0x0000000001c38204: bl         #0x182bf6c
0x0000000001c38208: adrp       x8, #0x6112000
0x0000000001c3820c: str        w0, [x8, #0x390]
0x0000000001c38210: ldp        x29, x30, [sp], #0x10
0x0000000001c38214: ret        
