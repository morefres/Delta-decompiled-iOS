; instruction-faithful ARM64 fallback for RobloxLib::ctor_13827
0x000000000192f27c: adrp       x8, #0x6116000
0x000000000192f280: ldrb       w9, [x8, #0x310]
0x000000000192f284: tbnz       w9, #0, #0x192f2a8
0x000000000192f288: stp        x29, x30, [sp, #-0x10]!
0x000000000192f28c: mov        x29, sp
0x000000000192f290: mov        w9, #1
0x000000000192f294: strb       w9, [x8, #0x310]
0x000000000192f298: bl         #0x1aa64
0x000000000192f29c: adrp       x8, #0x6112000
0x000000000192f2a0: str        x0, [x8, #0x520]
0x000000000192f2a4: ldp        x29, x30, [sp], #0x10
0x000000000192f2a8: ret        
