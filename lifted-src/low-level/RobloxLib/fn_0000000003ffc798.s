; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc798
0x0000000003ffc798: adrp       x8, #0x60de000
0x0000000003ffc79c: ldrb       w9, [x8, #0xbc0]
0x0000000003ffc7a0: tbnz       w9, #0, #0x3ffc7c4
0x0000000003ffc7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffc7a8: mov        x29, sp
0x0000000003ffc7ac: mov        w9, #1
0x0000000003ffc7b0: strb       w9, [x8, #0xbc0]
0x0000000003ffc7b4: bl         #0x182bf6c
0x0000000003ffc7b8: adrp       x8, #0x6112000
0x0000000003ffc7bc: str        w0, [x8, #0x390]
0x0000000003ffc7c0: ldp        x29, x30, [sp], #0x10
0x0000000003ffc7c4: ret        
