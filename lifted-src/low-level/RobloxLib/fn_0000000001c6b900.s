; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b900
0x0000000001c6b900: adrp       x8, #0x60de000
0x0000000001c6b904: ldrb       w9, [x8, #0xbc0]
0x0000000001c6b908: tbnz       w9, #0, #0x1c6b92c
0x0000000001c6b90c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6b910: mov        x29, sp
0x0000000001c6b914: mov        w9, #1
0x0000000001c6b918: strb       w9, [x8, #0xbc0]
0x0000000001c6b91c: bl         #0x182bf6c
0x0000000001c6b920: adrp       x8, #0x6112000
0x0000000001c6b924: str        w0, [x8, #0x390]
0x0000000001c6b928: ldp        x29, x30, [sp], #0x10
0x0000000001c6b92c: ret        
