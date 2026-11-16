; instruction-faithful ARM64 fallback for RobloxLib::ctor_11253
0x000000000183fb78: adrp       x8, #0x60fa000
0x000000000183fb7c: ldrb       w9, [x8, #0xf68]
0x000000000183fb80: tbnz       w9, #0, #0x183fba4
0x000000000183fb84: stp        x29, x30, [sp, #-0x10]!
0x000000000183fb88: mov        x29, sp
0x000000000183fb8c: mov        w9, #1
0x000000000183fb90: strb       w9, [x8, #0xf68]
0x000000000183fb94: bl         #0x182bf6c
0x000000000183fb98: adrp       x8, #0x60fa000
0x000000000183fb9c: str        w0, [x8, #0xf60]
0x000000000183fba0: ldp        x29, x30, [sp], #0x10
0x000000000183fba4: ret        
