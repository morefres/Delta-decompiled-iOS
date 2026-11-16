; instruction-faithful ARM64 fallback for RobloxLib::ctor_19909
0x000000000297df68: adrp       x8, #0x60e3000
0x000000000297df6c: ldrb       w9, [x8, #0x8c8]
0x000000000297df70: tbnz       w9, #0, #0x297df94
0x000000000297df74: stp        x29, x30, [sp, #-0x10]!
0x000000000297df78: mov        x29, sp
0x000000000297df7c: mov        w9, #1
0x000000000297df80: strb       w9, [x8, #0x8c8]
0x000000000297df84: bl         #0x182bf6c
0x000000000297df88: adrp       x8, #0x60e3000
0x000000000297df8c: str        w0, [x8, #0x8c0]
0x000000000297df90: ldp        x29, x30, [sp], #0x10
0x000000000297df94: ret        
