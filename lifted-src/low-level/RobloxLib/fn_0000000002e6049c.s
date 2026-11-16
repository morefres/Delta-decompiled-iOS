; instruction-faithful ARM64 fallback for RobloxLib::function_2e6049c
0x0000000002e6049c: adrp       x8, #0x60de000
0x0000000002e604a0: ldrb       w9, [x8, #0xbc0]
0x0000000002e604a4: tbnz       w9, #0, #0x2e604c8
0x0000000002e604a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e604ac: mov        x29, sp
0x0000000002e604b0: mov        w9, #1
0x0000000002e604b4: strb       w9, [x8, #0xbc0]
0x0000000002e604b8: bl         #0x182bf6c
0x0000000002e604bc: adrp       x8, #0x6112000
0x0000000002e604c0: str        w0, [x8, #0x390]
0x0000000002e604c4: ldp        x29, x30, [sp], #0x10
0x0000000002e604c8: ret        
