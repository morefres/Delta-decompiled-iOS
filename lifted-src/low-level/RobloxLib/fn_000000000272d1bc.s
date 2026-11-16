; instruction-faithful ARM64 fallback for RobloxLib::function_272d1bc
0x000000000272d1bc: adrp       x8, #0x60de000
0x000000000272d1c0: ldrb       w9, [x8, #0xbc0]
0x000000000272d1c4: tbnz       w9, #0, #0x272d1e8
0x000000000272d1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000272d1cc: mov        x29, sp
0x000000000272d1d0: mov        w9, #1
0x000000000272d1d4: strb       w9, [x8, #0xbc0]
0x000000000272d1d8: bl         #0x182bf6c
0x000000000272d1dc: adrp       x8, #0x6112000
0x000000000272d1e0: str        w0, [x8, #0x390]
0x000000000272d1e4: ldp        x29, x30, [sp], #0x10
0x000000000272d1e8: ret        
