; instruction-faithful ARM64 fallback for RobloxLib::function_29ea3f4
0x00000000029ea3f4: adrp       x8, #0x60de000
0x00000000029ea3f8: ldrb       w9, [x8, #0xbc0]
0x00000000029ea3fc: tbnz       w9, #0, #0x29ea420
0x00000000029ea400: stp        x29, x30, [sp, #-0x10]!
0x00000000029ea404: mov        x29, sp
0x00000000029ea408: mov        w9, #1
0x00000000029ea40c: strb       w9, [x8, #0xbc0]
0x00000000029ea410: bl         #0x182bf6c
0x00000000029ea414: adrp       x8, #0x6112000
0x00000000029ea418: str        w0, [x8, #0x390]
0x00000000029ea41c: ldp        x29, x30, [sp], #0x10
0x00000000029ea420: ret        
