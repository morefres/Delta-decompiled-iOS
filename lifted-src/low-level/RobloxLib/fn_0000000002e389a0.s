; instruction-faithful ARM64 fallback for RobloxLib::function_2e389a0
0x0000000002e389a0: adrp       x8, #0x60de000
0x0000000002e389a4: ldrb       w9, [x8, #0xbc0]
0x0000000002e389a8: tbnz       w9, #0, #0x2e389cc
0x0000000002e389ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e389b0: mov        x29, sp
0x0000000002e389b4: mov        w9, #1
0x0000000002e389b8: strb       w9, [x8, #0xbc0]
0x0000000002e389bc: bl         #0x182bf6c
0x0000000002e389c0: adrp       x8, #0x6112000
0x0000000002e389c4: str        w0, [x8, #0x390]
0x0000000002e389c8: ldp        x29, x30, [sp], #0x10
0x0000000002e389cc: ret        
