; instruction-faithful ARM64 fallback for RobloxLib::ctor_16926
0x0000000002255bb8: adrp       x8, #0x6116000
0x0000000002255bbc: ldrb       w9, [x8, #0x310]
0x0000000002255bc0: tbnz       w9, #0, #0x2255be4
0x0000000002255bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002255bc8: mov        x29, sp
0x0000000002255bcc: mov        w9, #1
0x0000000002255bd0: strb       w9, [x8, #0x310]
0x0000000002255bd4: bl         #0x1aa64
0x0000000002255bd8: adrp       x8, #0x6112000
0x0000000002255bdc: str        x0, [x8, #0x520]
0x0000000002255be0: ldp        x29, x30, [sp], #0x10
0x0000000002255be4: ret        
