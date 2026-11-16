; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e6c4
0x0000000002f8e6c4: adrp       x8, #0x60de000
0x0000000002f8e6c8: ldrb       w9, [x8, #0xbc0]
0x0000000002f8e6cc: tbnz       w9, #0, #0x2f8e6f0
0x0000000002f8e6d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8e6d4: mov        x29, sp
0x0000000002f8e6d8: mov        w9, #1
0x0000000002f8e6dc: strb       w9, [x8, #0xbc0]
0x0000000002f8e6e0: bl         #0x182bf6c
0x0000000002f8e6e4: adrp       x8, #0x6112000
0x0000000002f8e6e8: str        w0, [x8, #0x390]
0x0000000002f8e6ec: ldp        x29, x30, [sp], #0x10
0x0000000002f8e6f0: ret        
