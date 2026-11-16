; instruction-faithful ARM64 fallback for RobloxLib::function_18e6f84
0x00000000018e6f84: adrp       x8, #0x60de000
0x00000000018e6f88: ldrb       w9, [x8, #0xbc0]
0x00000000018e6f8c: tbnz       w9, #0, #0x18e6fb0
0x00000000018e6f90: stp        x29, x30, [sp, #-0x10]!
0x00000000018e6f94: mov        x29, sp
0x00000000018e6f98: mov        w9, #1
0x00000000018e6f9c: strb       w9, [x8, #0xbc0]
0x00000000018e6fa0: bl         #0x182bf6c
0x00000000018e6fa4: adrp       x8, #0x6112000
0x00000000018e6fa8: str        w0, [x8, #0x390]
0x00000000018e6fac: ldp        x29, x30, [sp], #0x10
0x00000000018e6fb0: ret        
