; instruction-faithful ARM64 fallback for RobloxLib::function_2716308
0x0000000002716308: adrp       x8, #0x60de000
0x000000000271630c: ldrb       w9, [x8, #0xbc0]
0x0000000002716310: tbnz       w9, #0, #0x2716334
0x0000000002716314: stp        x29, x30, [sp, #-0x10]!
0x0000000002716318: mov        x29, sp
0x000000000271631c: mov        w9, #1
0x0000000002716320: strb       w9, [x8, #0xbc0]
0x0000000002716324: bl         #0x182bf6c
0x0000000002716328: adrp       x8, #0x6112000
0x000000000271632c: str        w0, [x8, #0x390]
0x0000000002716330: ldp        x29, x30, [sp], #0x10
0x0000000002716334: ret        
