; instruction-faithful ARM64 fallback for RobloxLib::ctor_16632
0x000000000218a1e0: adrp       x8, #0x6116000
0x000000000218a1e4: ldrb       w9, [x8, #0x310]
0x000000000218a1e8: tbnz       w9, #0, #0x218a20c
0x000000000218a1ec: stp        x29, x30, [sp, #-0x10]!
0x000000000218a1f0: mov        x29, sp
0x000000000218a1f4: mov        w9, #1
0x000000000218a1f8: strb       w9, [x8, #0x310]
0x000000000218a1fc: bl         #0x1aa64
0x000000000218a200: adrp       x8, #0x6112000
0x000000000218a204: str        x0, [x8, #0x520]
0x000000000218a208: ldp        x29, x30, [sp], #0x10
0x000000000218a20c: ret        
