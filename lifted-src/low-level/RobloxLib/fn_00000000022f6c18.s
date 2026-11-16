; instruction-faithful ARM64 fallback for RobloxLib::ctor_17382
0x00000000022f6c18: adrp       x8, #0x6120000
0x00000000022f6c1c: ldrb       w9, [x8, #0x110]
0x00000000022f6c20: tbnz       w9, #0, #0x22f6c44
0x00000000022f6c24: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6c28: mov        x29, sp
0x00000000022f6c2c: mov        w9, #1
0x00000000022f6c30: strb       w9, [x8, #0x110]
0x00000000022f6c34: bl         #0x182bf6c
0x00000000022f6c38: adrp       x8, #0x6120000
0x00000000022f6c3c: str        w0, [x8, #0x108]
0x00000000022f6c40: ldp        x29, x30, [sp], #0x10
0x00000000022f6c44: ret        
