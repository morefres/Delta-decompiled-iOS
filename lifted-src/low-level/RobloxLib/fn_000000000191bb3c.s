; instruction-faithful ARM64 fallback for RobloxLib::ctor_13800
0x000000000191bb3c: adrp       x8, #0x60e2000
0x000000000191bb40: ldrb       w9, [x8, #0x4d8]
0x000000000191bb44: tbnz       w9, #0, #0x191bb68
0x000000000191bb48: stp        x29, x30, [sp, #-0x10]!
0x000000000191bb4c: mov        x29, sp
0x000000000191bb50: mov        w9, #1
0x000000000191bb54: strb       w9, [x8, #0x4d8]
0x000000000191bb58: bl         #0x4aea8
0x000000000191bb5c: adrp       x8, #0x6112000
0x000000000191bb60: str        x0, [x8, #0x530]
0x000000000191bb64: ldp        x29, x30, [sp], #0x10
0x000000000191bb68: ret        
