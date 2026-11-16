; instruction-faithful ARM64 fallback for RobloxLib::function_1b96148
0x0000000001b96148: adrp       x8, #0x60de000
0x0000000001b9614c: ldrb       w9, [x8, #0xbc0]
0x0000000001b96150: tbnz       w9, #0, #0x1b96174
0x0000000001b96154: stp        x29, x30, [sp, #-0x10]!
0x0000000001b96158: mov        x29, sp
0x0000000001b9615c: mov        w9, #1
0x0000000001b96160: strb       w9, [x8, #0xbc0]
0x0000000001b96164: bl         #0x182bf6c
0x0000000001b96168: adrp       x8, #0x6112000
0x0000000001b9616c: str        w0, [x8, #0x390]
0x0000000001b96170: ldp        x29, x30, [sp], #0x10
0x0000000001b96174: ret        
