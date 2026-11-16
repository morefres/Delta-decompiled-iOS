; instruction-faithful ARM64 fallback for RobloxLib::ctor_16186
0x000000000207ee2c: adrp       x8, #0x60e2000
0x000000000207ee30: ldrb       w9, [x8, #0x4d8]
0x000000000207ee34: tbnz       w9, #0, #0x207ee58
0x000000000207ee38: stp        x29, x30, [sp, #-0x10]!
0x000000000207ee3c: mov        x29, sp
0x000000000207ee40: mov        w9, #1
0x000000000207ee44: strb       w9, [x8, #0x4d8]
0x000000000207ee48: bl         #0x4aea8
0x000000000207ee4c: adrp       x8, #0x6112000
0x000000000207ee50: str        x0, [x8, #0x530]
0x000000000207ee54: ldp        x29, x30, [sp], #0x10
0x000000000207ee58: ret        
