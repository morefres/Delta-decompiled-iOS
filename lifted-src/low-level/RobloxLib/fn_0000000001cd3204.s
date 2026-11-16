; instruction-faithful ARM64 fallback for RobloxLib::ctor_15038
0x0000000001cd3204: adrp       x8, #0x60f2000
0x0000000001cd3208: ldrb       w9, [x8, #0x98]
0x0000000001cd320c: tbnz       w9, #0, #0x1cd3230
0x0000000001cd3210: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd3214: mov        x29, sp
0x0000000001cd3218: mov        w9, #1
0x0000000001cd321c: strb       w9, [x8, #0x98]
0x0000000001cd3220: bl         #0x182bf6c
0x0000000001cd3224: adrp       x8, #0x60f2000
0x0000000001cd3228: str        w0, [x8, #0x90]
0x0000000001cd322c: ldp        x29, x30, [sp], #0x10
0x0000000001cd3230: ret        
