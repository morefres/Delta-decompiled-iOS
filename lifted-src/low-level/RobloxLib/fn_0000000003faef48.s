; instruction-faithful ARM64 fallback for RobloxLib::ctor_25502
0x0000000003faef48: adrp       x8, #0x60e2000
0x0000000003faef4c: ldrb       w9, [x8, #0x4d8]
0x0000000003faef50: tbnz       w9, #0, #0x3faef74
0x0000000003faef54: stp        x29, x30, [sp, #-0x10]!
0x0000000003faef58: mov        x29, sp
0x0000000003faef5c: mov        w9, #1
0x0000000003faef60: strb       w9, [x8, #0x4d8]
0x0000000003faef64: bl         #0x4aea8
0x0000000003faef68: adrp       x8, #0x6112000
0x0000000003faef6c: str        x0, [x8, #0x530]
0x0000000003faef70: ldp        x29, x30, [sp], #0x10
0x0000000003faef74: ret        
