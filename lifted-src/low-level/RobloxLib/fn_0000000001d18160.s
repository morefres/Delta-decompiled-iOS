; instruction-faithful ARM64 fallback for RobloxLib::ctor_15122
0x0000000001d18160: adrp       x8, #0x6116000
0x0000000001d18164: ldrb       w9, [x8, #0x310]
0x0000000001d18168: tbnz       w9, #0, #0x1d1818c
0x0000000001d1816c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d18170: mov        x29, sp
0x0000000001d18174: mov        w9, #1
0x0000000001d18178: strb       w9, [x8, #0x310]
0x0000000001d1817c: bl         #0x1aa64
0x0000000001d18180: adrp       x8, #0x6112000
0x0000000001d18184: str        x0, [x8, #0x520]
0x0000000001d18188: ldp        x29, x30, [sp], #0x10
0x0000000001d1818c: ret        
