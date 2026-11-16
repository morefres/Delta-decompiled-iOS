; instruction-faithful ARM64 fallback for RobloxLib::function_27e525c
0x00000000027e525c: adrp       x8, #0x60de000
0x00000000027e5260: ldrb       w9, [x8, #0xbc0]
0x00000000027e5264: tbnz       w9, #0, #0x27e5288
0x00000000027e5268: stp        x29, x30, [sp, #-0x10]!
0x00000000027e526c: mov        x29, sp
0x00000000027e5270: mov        w9, #1
0x00000000027e5274: strb       w9, [x8, #0xbc0]
0x00000000027e5278: bl         #0x182bf6c
0x00000000027e527c: adrp       x8, #0x6112000
0x00000000027e5280: str        w0, [x8, #0x390]
0x00000000027e5284: ldp        x29, x30, [sp], #0x10
0x00000000027e5288: ret        
