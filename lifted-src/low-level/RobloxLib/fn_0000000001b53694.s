; instruction-faithful ARM64 fallback for RobloxLib::function_1b53694
0x0000000001b53694: adrp       x8, #0x60de000
0x0000000001b53698: ldrb       w9, [x8, #0xbc0]
0x0000000001b5369c: tbnz       w9, #0, #0x1b536c0
0x0000000001b536a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b536a4: mov        x29, sp
0x0000000001b536a8: mov        w9, #1
0x0000000001b536ac: strb       w9, [x8, #0xbc0]
0x0000000001b536b0: bl         #0x182bf6c
0x0000000001b536b4: adrp       x8, #0x6112000
0x0000000001b536b8: str        w0, [x8, #0x390]
0x0000000001b536bc: ldp        x29, x30, [sp], #0x10
0x0000000001b536c0: ret        
