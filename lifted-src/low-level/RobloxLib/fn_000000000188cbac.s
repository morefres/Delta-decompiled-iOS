; instruction-faithful ARM64 fallback for RobloxLib::function_188cbac
0x000000000188cbac: adrp       x8, #0x60de000
0x000000000188cbb0: ldrb       w9, [x8, #0xbc0]
0x000000000188cbb4: tbnz       w9, #0, #0x188cbd8
0x000000000188cbb8: stp        x29, x30, [sp, #-0x10]!
0x000000000188cbbc: mov        x29, sp
0x000000000188cbc0: mov        w9, #1
0x000000000188cbc4: strb       w9, [x8, #0xbc0]
0x000000000188cbc8: bl         #0x182bf6c
0x000000000188cbcc: adrp       x8, #0x6112000
0x000000000188cbd0: str        w0, [x8, #0x390]
0x000000000188cbd4: ldp        x29, x30, [sp], #0x10
0x000000000188cbd8: ret        
