; instruction-faithful ARM64 fallback for RobloxLib::ctor_11335
0x000000000184b3d0: adrp       x8, #0x611f000
0x000000000184b3d4: ldrb       w9, [x8, #0xfb0]
0x000000000184b3d8: tbnz       w9, #0, #0x184b3fc
0x000000000184b3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b3e0: mov        x29, sp
0x000000000184b3e4: mov        w9, #1
0x000000000184b3e8: strb       w9, [x8, #0xfb0]
0x000000000184b3ec: bl         #0x182bf6c
0x000000000184b3f0: adrp       x8, #0x611f000
0x000000000184b3f4: str        w0, [x8, #0xfa8]
0x000000000184b3f8: ldp        x29, x30, [sp], #0x10
0x000000000184b3fc: ret        
