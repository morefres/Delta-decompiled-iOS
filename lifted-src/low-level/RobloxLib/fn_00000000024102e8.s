; instruction-faithful ARM64 fallback for RobloxLib::function_24102e8
0x00000000024102e8: adrp       x8, #0x60de000
0x00000000024102ec: ldrb       w9, [x8, #0xbc0]
0x00000000024102f0: tbnz       w9, #0, #0x2410314
0x00000000024102f4: stp        x29, x30, [sp, #-0x10]!
0x00000000024102f8: mov        x29, sp
0x00000000024102fc: mov        w9, #1
0x0000000002410300: strb       w9, [x8, #0xbc0]
0x0000000002410304: bl         #0x182bf6c
0x0000000002410308: adrp       x8, #0x6112000
0x000000000241030c: str        w0, [x8, #0x390]
0x0000000002410310: ldp        x29, x30, [sp], #0x10
0x0000000002410314: ret        
