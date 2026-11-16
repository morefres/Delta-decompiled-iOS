; instruction-faithful ARM64 fallback for RobloxLib::function_252dc7c
0x000000000252dc7c: adrp       x8, #0x60de000
0x000000000252dc80: ldrb       w9, [x8, #0xbc0]
0x000000000252dc84: tbnz       w9, #0, #0x252dca8
0x000000000252dc88: stp        x29, x30, [sp, #-0x10]!
0x000000000252dc8c: mov        x29, sp
0x000000000252dc90: mov        w9, #1
0x000000000252dc94: strb       w9, [x8, #0xbc0]
0x000000000252dc98: bl         #0x182bf6c
0x000000000252dc9c: adrp       x8, #0x6112000
0x000000000252dca0: str        w0, [x8, #0x390]
0x000000000252dca4: ldp        x29, x30, [sp], #0x10
0x000000000252dca8: ret        
