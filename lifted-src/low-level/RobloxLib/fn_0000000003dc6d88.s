; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6d88
0x0000000003dc6d88: adrp       x9, #0x6192000
0x0000000003dc6d8c: add        x9, x9, #0x918
0x0000000003dc6d90: ldrb       w9, [x9]
0x0000000003dc6d94: cmp        w9, #1
0x0000000003dc6d98: b.ne       #0x3dc6da4
0x0000000003dc6d9c: ldr        x0, [x0, #0x40]
0x0000000003dc6da0: b          #0x3de6dcc
0x0000000003dc6da4: strb       wzr, [x8]
0x0000000003dc6da8: strb       wzr, [x8, #0x20]
0x0000000003dc6dac: ret        
