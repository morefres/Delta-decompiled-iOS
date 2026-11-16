; instruction-faithful ARM64 fallback for RobloxLib::function_2007890
0x0000000002007890: adrp       x8, #0x60de000
0x0000000002007894: ldrb       w9, [x8, #0xbc0]
0x0000000002007898: tbnz       w9, #0, #0x20078bc
0x000000000200789c: stp        x29, x30, [sp, #-0x10]!
0x00000000020078a0: mov        x29, sp
0x00000000020078a4: mov        w9, #1
0x00000000020078a8: strb       w9, [x8, #0xbc0]
0x00000000020078ac: bl         #0x182bf6c
0x00000000020078b0: adrp       x8, #0x6112000
0x00000000020078b4: str        w0, [x8, #0x390]
0x00000000020078b8: ldp        x29, x30, [sp], #0x10
0x00000000020078bc: ret        
