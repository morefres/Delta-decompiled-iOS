; instruction-faithful ARM64 fallback for RobloxLib::function_24bd93c
0x00000000024bd93c: adrp       x8, #0x60de000
0x00000000024bd940: ldrb       w9, [x8, #0xbc0]
0x00000000024bd944: tbnz       w9, #0, #0x24bd968
0x00000000024bd948: stp        x29, x30, [sp, #-0x10]!
0x00000000024bd94c: mov        x29, sp
0x00000000024bd950: mov        w9, #1
0x00000000024bd954: strb       w9, [x8, #0xbc0]
0x00000000024bd958: bl         #0x182bf6c
0x00000000024bd95c: adrp       x8, #0x6112000
0x00000000024bd960: str        w0, [x8, #0x390]
0x00000000024bd964: ldp        x29, x30, [sp], #0x10
0x00000000024bd968: ret        
