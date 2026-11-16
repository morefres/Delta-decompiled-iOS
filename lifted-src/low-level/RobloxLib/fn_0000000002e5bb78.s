; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bb78
0x0000000002e5bb78: adrp       x8, #0x60de000
0x0000000002e5bb7c: ldrb       w9, [x8, #0xbc0]
0x0000000002e5bb80: tbnz       w9, #0, #0x2e5bba4
0x0000000002e5bb84: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5bb88: mov        x29, sp
0x0000000002e5bb8c: mov        w9, #1
0x0000000002e5bb90: strb       w9, [x8, #0xbc0]
0x0000000002e5bb94: bl         #0x182bf6c
0x0000000002e5bb98: adrp       x8, #0x6112000
0x0000000002e5bb9c: str        w0, [x8, #0x390]
0x0000000002e5bba0: ldp        x29, x30, [sp], #0x10
0x0000000002e5bba4: ret        
