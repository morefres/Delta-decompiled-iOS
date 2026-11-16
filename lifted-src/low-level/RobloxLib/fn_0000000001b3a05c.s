; instruction-faithful ARM64 fallback for RobloxLib::function_1b3a05c
0x0000000001b3a05c: adrp       x8, #0x60de000
0x0000000001b3a060: ldrb       w9, [x8, #0xbc0]
0x0000000001b3a064: tbnz       w9, #0, #0x1b3a088
0x0000000001b3a068: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3a06c: mov        x29, sp
0x0000000001b3a070: mov        w9, #1
0x0000000001b3a074: strb       w9, [x8, #0xbc0]
0x0000000001b3a078: bl         #0x182bf6c
0x0000000001b3a07c: adrp       x8, #0x6112000
0x0000000001b3a080: str        w0, [x8, #0x390]
0x0000000001b3a084: ldp        x29, x30, [sp], #0x10
0x0000000001b3a088: ret        
