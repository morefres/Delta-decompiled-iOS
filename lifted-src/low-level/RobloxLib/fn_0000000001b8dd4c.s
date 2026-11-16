; instruction-faithful ARM64 fallback for RobloxLib::ctor_14585
0x0000000001b8dd4c: adrp       x8, #0x6116000
0x0000000001b8dd50: ldrb       w9, [x8, #0x310]
0x0000000001b8dd54: tbnz       w9, #0, #0x1b8dd78
0x0000000001b8dd58: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8dd5c: mov        x29, sp
0x0000000001b8dd60: mov        w9, #1
0x0000000001b8dd64: strb       w9, [x8, #0x310]
0x0000000001b8dd68: bl         #0x1aa64
0x0000000001b8dd6c: adrp       x8, #0x6112000
0x0000000001b8dd70: str        x0, [x8, #0x520]
0x0000000001b8dd74: ldp        x29, x30, [sp], #0x10
0x0000000001b8dd78: ret        
