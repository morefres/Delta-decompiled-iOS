; instruction-faithful ARM64 fallback for RobloxLib::function_20741f8
0x00000000020741f8: adrp       x8, #0x60de000
0x00000000020741fc: ldrb       w9, [x8, #0xbc0]
0x0000000002074200: tbnz       w9, #0, #0x2074224
0x0000000002074204: stp        x29, x30, [sp, #-0x10]!
0x0000000002074208: mov        x29, sp
0x000000000207420c: mov        w9, #1
0x0000000002074210: strb       w9, [x8, #0xbc0]
0x0000000002074214: bl         #0x182bf6c
0x0000000002074218: adrp       x8, #0x6112000
0x000000000207421c: str        w0, [x8, #0x390]
0x0000000002074220: ldp        x29, x30, [sp], #0x10
0x0000000002074224: ret        
