; instruction-faithful ARM64 fallback for RobloxLib::function_1b448ec
0x0000000001b448ec: adrp       x8, #0x60de000
0x0000000001b448f0: ldrb       w9, [x8, #0xbc0]
0x0000000001b448f4: tbnz       w9, #0, #0x1b44918
0x0000000001b448f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b448fc: mov        x29, sp
0x0000000001b44900: mov        w9, #1
0x0000000001b44904: strb       w9, [x8, #0xbc0]
0x0000000001b44908: bl         #0x182bf6c
0x0000000001b4490c: adrp       x8, #0x6112000
0x0000000001b44910: str        w0, [x8, #0x390]
0x0000000001b44914: ldp        x29, x30, [sp], #0x10
0x0000000001b44918: ret        
