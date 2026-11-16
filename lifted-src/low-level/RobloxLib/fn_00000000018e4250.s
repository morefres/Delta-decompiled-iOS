; instruction-faithful ARM64 fallback for RobloxLib::function_18e4250
0x00000000018e4250: adrp       x8, #0x60de000
0x00000000018e4254: ldrb       w9, [x8, #0xbc0]
0x00000000018e4258: tbnz       w9, #0, #0x18e427c
0x00000000018e425c: stp        x29, x30, [sp, #-0x10]!
0x00000000018e4260: mov        x29, sp
0x00000000018e4264: mov        w9, #1
0x00000000018e4268: strb       w9, [x8, #0xbc0]
0x00000000018e426c: bl         #0x182bf6c
0x00000000018e4270: adrp       x8, #0x6112000
0x00000000018e4274: str        w0, [x8, #0x390]
0x00000000018e4278: ldp        x29, x30, [sp], #0x10
0x00000000018e427c: ret        
