; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6208
0x0000000002ee6208: adrp       x8, #0x60de000
0x0000000002ee620c: ldrb       w9, [x8, #0xbc0]
0x0000000002ee6210: tbnz       w9, #0, #0x2ee6234
0x0000000002ee6214: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee6218: mov        x29, sp
0x0000000002ee621c: mov        w9, #1
0x0000000002ee6220: strb       w9, [x8, #0xbc0]
0x0000000002ee6224: bl         #0x182bf6c
0x0000000002ee6228: adrp       x8, #0x6112000
0x0000000002ee622c: str        w0, [x8, #0x390]
0x0000000002ee6230: ldp        x29, x30, [sp], #0x10
0x0000000002ee6234: ret        
