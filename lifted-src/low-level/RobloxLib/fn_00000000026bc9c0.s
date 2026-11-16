; instruction-faithful ARM64 fallback for RobloxLib::ctor_19054
0x00000000026bc9c0: adrp       x8, #0x60e2000
0x00000000026bc9c4: ldrb       w9, [x8, #0x740]
0x00000000026bc9c8: tbnz       w9, #0, #0x26bc9ec
0x00000000026bc9cc: stp        x29, x30, [sp, #-0x10]!
0x00000000026bc9d0: mov        x29, sp
0x00000000026bc9d4: mov        w9, #1
0x00000000026bc9d8: strb       w9, [x8, #0x740]
0x00000000026bc9dc: bl         #0x616e8
0x00000000026bc9e0: adrp       x8, #0x6112000
0x00000000026bc9e4: str        x0, [x8, #0x540]
0x00000000026bc9e8: ldp        x29, x30, [sp], #0x10
0x00000000026bc9ec: ret        
