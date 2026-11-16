; instruction-faithful ARM64 fallback for RobloxLib::ctor_16609
0x00000000021819e8: adrp       x8, #0x6116000
0x00000000021819ec: ldrb       w9, [x8, #0x310]
0x00000000021819f0: tbnz       w9, #0, #0x2181a14
0x00000000021819f4: stp        x29, x30, [sp, #-0x10]!
0x00000000021819f8: mov        x29, sp
0x00000000021819fc: mov        w9, #1
0x0000000002181a00: strb       w9, [x8, #0x310]
0x0000000002181a04: bl         #0x1aa64
0x0000000002181a08: adrp       x8, #0x6112000
0x0000000002181a0c: str        x0, [x8, #0x520]
0x0000000002181a10: ldp        x29, x30, [sp], #0x10
0x0000000002181a14: ret        
