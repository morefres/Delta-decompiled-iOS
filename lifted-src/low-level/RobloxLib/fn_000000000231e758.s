; instruction-faithful ARM64 fallback for RobloxLib::ctor_17538
0x000000000231e758: adrp       x8, #0x6116000
0x000000000231e75c: ldrb       w9, [x8, #0x310]
0x000000000231e760: tbnz       w9, #0, #0x231e784
0x000000000231e764: stp        x29, x30, [sp, #-0x10]!
0x000000000231e768: mov        x29, sp
0x000000000231e76c: mov        w9, #1
0x000000000231e770: strb       w9, [x8, #0x310]
0x000000000231e774: bl         #0x1aa64
0x000000000231e778: adrp       x8, #0x6112000
0x000000000231e77c: str        x0, [x8, #0x520]
0x000000000231e780: ldp        x29, x30, [sp], #0x10
0x000000000231e784: ret        
