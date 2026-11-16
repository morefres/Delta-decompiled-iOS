; instruction-faithful ARM64 fallback for RobloxLib::ctor_19791
0x000000000292afa4: adrp       x8, #0x60e2000
0x000000000292afa8: ldrb       w9, [x8, #0x740]
0x000000000292afac: tbnz       w9, #0, #0x292afd0
0x000000000292afb0: stp        x29, x30, [sp, #-0x10]!
0x000000000292afb4: mov        x29, sp
0x000000000292afb8: mov        w9, #1
0x000000000292afbc: strb       w9, [x8, #0x740]
0x000000000292afc0: bl         #0x616e8
0x000000000292afc4: adrp       x8, #0x6112000
0x000000000292afc8: str        x0, [x8, #0x540]
0x000000000292afcc: ldp        x29, x30, [sp], #0x10
0x000000000292afd0: ret        
