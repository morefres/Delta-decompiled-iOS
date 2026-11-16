; instruction-faithful ARM64 fallback for RobloxLib::ctor_15741
0x0000000001fa2144: adrp       x8, #0x60de000
0x0000000001fa2148: ldrb       w9, [x8, #0xbc0]
0x0000000001fa214c: tbnz       w9, #0, #0x1fa2170
0x0000000001fa2150: stp        x29, x30, [sp, #-0x10]!
0x0000000001fa2154: mov        x29, sp
0x0000000001fa2158: mov        w9, #1
0x0000000001fa215c: strb       w9, [x8, #0xbc0]
0x0000000001fa2160: bl         #0x182bf6c
0x0000000001fa2164: adrp       x8, #0x6112000
0x0000000001fa2168: str        w0, [x8, #0x390]
0x0000000001fa216c: ldp        x29, x30, [sp], #0x10
0x0000000001fa2170: ret        
