; instruction-faithful ARM64 fallback for RobloxLib::function_24d34e4
0x00000000024d34e4: adrp       x8, #0x60de000
0x00000000024d34e8: ldrb       w9, [x8, #0xbc0]
0x00000000024d34ec: tbnz       w9, #0, #0x24d3510
0x00000000024d34f0: stp        x29, x30, [sp, #-0x10]!
0x00000000024d34f4: mov        x29, sp
0x00000000024d34f8: mov        w9, #1
0x00000000024d34fc: strb       w9, [x8, #0xbc0]
0x00000000024d3500: bl         #0x182bf6c
0x00000000024d3504: adrp       x8, #0x6112000
0x00000000024d3508: str        w0, [x8, #0x390]
0x00000000024d350c: ldp        x29, x30, [sp], #0x10
0x00000000024d3510: ret        
