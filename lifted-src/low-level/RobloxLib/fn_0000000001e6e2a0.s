; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e2a0
0x0000000001e6e2a0: adrp       x8, #0x60de000
0x0000000001e6e2a4: ldrb       w9, [x8, #0xbc0]
0x0000000001e6e2a8: tbnz       w9, #0, #0x1e6e2cc
0x0000000001e6e2ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001e6e2b0: mov        x29, sp
0x0000000001e6e2b4: mov        w9, #1
0x0000000001e6e2b8: strb       w9, [x8, #0xbc0]
0x0000000001e6e2bc: bl         #0x182bf6c
0x0000000001e6e2c0: adrp       x8, #0x6112000
0x0000000001e6e2c4: str        w0, [x8, #0x390]
0x0000000001e6e2c8: ldp        x29, x30, [sp], #0x10
0x0000000001e6e2cc: ret        
