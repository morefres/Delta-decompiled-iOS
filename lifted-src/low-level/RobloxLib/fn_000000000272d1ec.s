; instruction-faithful ARM64 fallback for RobloxLib::ctor_19293
0x000000000272d1ec: adrp       x8, #0x6116000
0x000000000272d1f0: ldrb       w9, [x8, #0x310]
0x000000000272d1f4: tbnz       w9, #0, #0x272d218
0x000000000272d1f8: stp        x29, x30, [sp, #-0x10]!
0x000000000272d1fc: mov        x29, sp
0x000000000272d200: mov        w9, #1
0x000000000272d204: strb       w9, [x8, #0x310]
0x000000000272d208: bl         #0x1aa64
0x000000000272d20c: adrp       x8, #0x6112000
0x000000000272d210: str        x0, [x8, #0x520]
0x000000000272d214: ldp        x29, x30, [sp], #0x10
0x000000000272d218: ret        
