; instruction-faithful ARM64 fallback for RobloxLib::function_3f02a90
0x0000000003f02a90: adrp       x8, #0x60de000
0x0000000003f02a94: ldrb       w9, [x8, #0xbc0]
0x0000000003f02a98: tbnz       w9, #0, #0x3f02abc
0x0000000003f02a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f02aa0: mov        x29, sp
0x0000000003f02aa4: mov        w9, #1
0x0000000003f02aa8: strb       w9, [x8, #0xbc0]
0x0000000003f02aac: bl         #0x182bf6c
0x0000000003f02ab0: adrp       x8, #0x6112000
0x0000000003f02ab4: str        w0, [x8, #0x390]
0x0000000003f02ab8: ldp        x29, x30, [sp], #0x10
0x0000000003f02abc: ret        
