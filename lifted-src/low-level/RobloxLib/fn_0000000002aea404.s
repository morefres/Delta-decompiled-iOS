; instruction-faithful ARM64 fallback for RobloxLib::function_2aea404
0x0000000002aea404: adrp       x8, #0x6116000
0x0000000002aea408: ldrb       w9, [x8, #0x310]
0x0000000002aea40c: tbnz       w9, #0, #0x2aea430
0x0000000002aea410: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea414: mov        x29, sp
0x0000000002aea418: mov        w9, #1
0x0000000002aea41c: strb       w9, [x8, #0x310]
0x0000000002aea420: bl         #0x1aa64
0x0000000002aea424: adrp       x8, #0x6112000
0x0000000002aea428: str        x0, [x8, #0x520]
0x0000000002aea42c: ldp        x29, x30, [sp], #0x10
0x0000000002aea430: ret        
