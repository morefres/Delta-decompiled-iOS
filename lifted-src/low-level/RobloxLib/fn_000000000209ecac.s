; instruction-faithful ARM64 fallback for RobloxLib::function_209ecac
0x000000000209ecac: adrp       x8, #0x60de000
0x000000000209ecb0: ldrb       w9, [x8, #0xbc0]
0x000000000209ecb4: tbnz       w9, #0, #0x209ecd8
0x000000000209ecb8: stp        x29, x30, [sp, #-0x10]!
0x000000000209ecbc: mov        x29, sp
0x000000000209ecc0: mov        w9, #1
0x000000000209ecc4: strb       w9, [x8, #0xbc0]
0x000000000209ecc8: bl         #0x182bf6c
0x000000000209eccc: adrp       x8, #0x6112000
0x000000000209ecd0: str        w0, [x8, #0x390]
0x000000000209ecd4: ldp        x29, x30, [sp], #0x10
0x000000000209ecd8: ret        
