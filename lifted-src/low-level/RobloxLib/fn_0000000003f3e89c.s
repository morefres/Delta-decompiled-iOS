; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e89c
0x0000000003f3e89c: adrp       x8, #0x60de000
0x0000000003f3e8a0: ldrb       w9, [x8, #0xbc0]
0x0000000003f3e8a4: tbnz       w9, #0, #0x3f3e8c8
0x0000000003f3e8a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3e8ac: mov        x29, sp
0x0000000003f3e8b0: mov        w9, #1
0x0000000003f3e8b4: strb       w9, [x8, #0xbc0]
0x0000000003f3e8b8: bl         #0x182bf6c
0x0000000003f3e8bc: adrp       x8, #0x6112000
0x0000000003f3e8c0: str        w0, [x8, #0x390]
0x0000000003f3e8c4: ldp        x29, x30, [sp], #0x10
0x0000000003f3e8c8: ret        
