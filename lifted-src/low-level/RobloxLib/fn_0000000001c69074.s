; instruction-faithful ARM64 fallback for RobloxLib::ctor_14894
0x0000000001c69074: adrp       x8, #0x60e2000
0x0000000001c69078: ldrb       w9, [x8, #0x740]
0x0000000001c6907c: tbnz       w9, #0, #0x1c690a0
0x0000000001c69080: stp        x29, x30, [sp, #-0x10]!
0x0000000001c69084: mov        x29, sp
0x0000000001c69088: mov        w9, #1
0x0000000001c6908c: strb       w9, [x8, #0x740]
0x0000000001c69090: bl         #0x616e8
0x0000000001c69094: adrp       x8, #0x6112000
0x0000000001c69098: str        x0, [x8, #0x540]
0x0000000001c6909c: ldp        x29, x30, [sp], #0x10
0x0000000001c690a0: ret        
