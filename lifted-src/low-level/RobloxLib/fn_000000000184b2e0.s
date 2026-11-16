; instruction-faithful ARM64 fallback for RobloxLib::ctor_11330
0x000000000184b2e0: adrp       x8, #0x611f000
0x000000000184b2e4: ldrb       w9, [x8, #0xf80]
0x000000000184b2e8: tbnz       w9, #0, #0x184b30c
0x000000000184b2ec: stp        x29, x30, [sp, #-0x10]!
0x000000000184b2f0: mov        x29, sp
0x000000000184b2f4: mov        w9, #1
0x000000000184b2f8: strb       w9, [x8, #0xf80]
0x000000000184b2fc: bl         #0x182bf6c
0x000000000184b300: adrp       x8, #0x611f000
0x000000000184b304: str        w0, [x8, #0xf78]
0x000000000184b308: ldp        x29, x30, [sp], #0x10
0x000000000184b30c: ret        
