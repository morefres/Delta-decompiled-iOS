; instruction-faithful ARM64 fallback for RobloxLib::ctor_18448
0x000000000253afac: adrp       x8, #0x60e2000
0x000000000253afb0: ldrb       w9, [x8, #0x740]
0x000000000253afb4: tbnz       w9, #0, #0x253afd8
0x000000000253afb8: stp        x29, x30, [sp, #-0x10]!
0x000000000253afbc: mov        x29, sp
0x000000000253afc0: mov        w9, #1
0x000000000253afc4: strb       w9, [x8, #0x740]
0x000000000253afc8: bl         #0x616e8
0x000000000253afcc: adrp       x8, #0x6112000
0x000000000253afd0: str        x0, [x8, #0x540]
0x000000000253afd4: ldp        x29, x30, [sp], #0x10
0x000000000253afd8: ret        
