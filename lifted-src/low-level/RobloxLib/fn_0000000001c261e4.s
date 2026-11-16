; instruction-faithful ARM64 fallback for RobloxLib::function_1c261e4
0x0000000001c261e4: adrp       x8, #0x60f2000
0x0000000001c261e8: ldrb       w9, [x8, #0x98]
0x0000000001c261ec: tbnz       w9, #0, #0x1c26210
0x0000000001c261f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c261f4: mov        x29, sp
0x0000000001c261f8: mov        w9, #1
0x0000000001c261fc: strb       w9, [x8, #0x98]
0x0000000001c26200: bl         #0x182bf6c
0x0000000001c26204: adrp       x8, #0x60f2000
0x0000000001c26208: str        w0, [x8, #0x90]
0x0000000001c2620c: ldp        x29, x30, [sp], #0x10
0x0000000001c26210: ret        
