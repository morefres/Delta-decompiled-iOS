; instruction-faithful ARM64 fallback for RobloxLib::ctor_15008
0x0000000001cc39f0: adrp       x8, #0x6116000
0x0000000001cc39f4: ldrb       w9, [x8, #0x310]
0x0000000001cc39f8: tbnz       w9, #0, #0x1cc3a1c
0x0000000001cc39fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc3a00: mov        x29, sp
0x0000000001cc3a04: mov        w9, #1
0x0000000001cc3a08: strb       w9, [x8, #0x310]
0x0000000001cc3a0c: bl         #0x1aa64
0x0000000001cc3a10: adrp       x8, #0x6112000
0x0000000001cc3a14: str        x0, [x8, #0x520]
0x0000000001cc3a18: ldp        x29, x30, [sp], #0x10
0x0000000001cc3a1c: ret        
