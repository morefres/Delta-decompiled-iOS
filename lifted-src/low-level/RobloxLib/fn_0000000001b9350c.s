; instruction-faithful ARM64 fallback for RobloxLib::ctor_14627
0x0000000001b9350c: adrp       x8, #0x6116000
0x0000000001b93510: ldrb       w9, [x8, #0x310]
0x0000000001b93514: tbnz       w9, #0, #0x1b93538
0x0000000001b93518: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9351c: mov        x29, sp
0x0000000001b93520: mov        w9, #1
0x0000000001b93524: strb       w9, [x8, #0x310]
0x0000000001b93528: bl         #0x1aa64
0x0000000001b9352c: adrp       x8, #0x6112000
0x0000000001b93530: str        x0, [x8, #0x520]
0x0000000001b93534: ldp        x29, x30, [sp], #0x10
0x0000000001b93538: ret        
