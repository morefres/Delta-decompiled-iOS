; instruction-faithful ARM64 fallback for RobloxLib::function_1dc60d0
0x0000000001dc60d0: adrp       x8, #0x60de000
0x0000000001dc60d4: ldrb       w9, [x8, #0xbc0]
0x0000000001dc60d8: tbnz       w9, #0, #0x1dc60fc
0x0000000001dc60dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc60e0: mov        x29, sp
0x0000000001dc60e4: mov        w9, #1
0x0000000001dc60e8: strb       w9, [x8, #0xbc0]
0x0000000001dc60ec: bl         #0x182bf6c
0x0000000001dc60f0: adrp       x8, #0x6112000
0x0000000001dc60f4: str        w0, [x8, #0x390]
0x0000000001dc60f8: ldp        x29, x30, [sp], #0x10
0x0000000001dc60fc: ret        
