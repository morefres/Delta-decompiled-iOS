; instruction-faithful ARM64 fallback for RobloxLib::function_218a1b0
0x000000000218a1b0: adrp       x8, #0x60de000
0x000000000218a1b4: ldrb       w9, [x8, #0xbc0]
0x000000000218a1b8: tbnz       w9, #0, #0x218a1dc
0x000000000218a1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000218a1c0: mov        x29, sp
0x000000000218a1c4: mov        w9, #1
0x000000000218a1c8: strb       w9, [x8, #0xbc0]
0x000000000218a1cc: bl         #0x182bf6c
0x000000000218a1d0: adrp       x8, #0x6112000
0x000000000218a1d4: str        w0, [x8, #0x390]
0x000000000218a1d8: ldp        x29, x30, [sp], #0x10
0x000000000218a1dc: ret        
