; instruction-faithful ARM64 fallback for RobloxLib::ctor_25625
0x000000000400b2fc: adrp       x8, #0x60e5000
0x000000000400b300: ldrb       w9, [x8, #0x650]
0x000000000400b304: tbnz       w9, #0, #0x400b328
0x000000000400b308: stp        x29, x30, [sp, #-0x10]!
0x000000000400b30c: mov        x29, sp
0x000000000400b310: mov        w9, #1
0x000000000400b314: strb       w9, [x8, #0x650]
0x000000000400b318: bl         #0x182bf6c
0x000000000400b31c: adrp       x8, #0x60e5000
0x000000000400b320: str        w0, [x8, #0x648]
0x000000000400b324: ldp        x29, x30, [sp], #0x10
0x000000000400b328: ret        
