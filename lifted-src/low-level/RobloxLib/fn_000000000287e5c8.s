; instruction-faithful ARM64 fallback for RobloxLib::ctor_19712
0x000000000287e5c8: adrp       x8, #0x6116000
0x000000000287e5cc: ldrb       w9, [x8, #0x310]
0x000000000287e5d0: tbnz       w9, #0, #0x287e5f4
0x000000000287e5d4: stp        x29, x30, [sp, #-0x10]!
0x000000000287e5d8: mov        x29, sp
0x000000000287e5dc: mov        w9, #1
0x000000000287e5e0: strb       w9, [x8, #0x310]
0x000000000287e5e4: bl         #0x1aa64
0x000000000287e5e8: adrp       x8, #0x6112000
0x000000000287e5ec: str        x0, [x8, #0x520]
0x000000000287e5f0: ldp        x29, x30, [sp], #0x10
0x000000000287e5f4: ret        
