; instruction-faithful ARM64 fallback for RobloxLib::ctor_17593
0x00000000023319f4: adrp       x8, #0x60e2000
0x00000000023319f8: ldrb       w9, [x8, #0x740]
0x00000000023319fc: tbnz       w9, #0, #0x2331a20
0x0000000002331a00: stp        x29, x30, [sp, #-0x10]!
0x0000000002331a04: mov        x29, sp
0x0000000002331a08: mov        w9, #1
0x0000000002331a0c: strb       w9, [x8, #0x740]
0x0000000002331a10: bl         #0x616e8
0x0000000002331a14: adrp       x8, #0x6112000
0x0000000002331a18: str        x0, [x8, #0x540]
0x0000000002331a1c: ldp        x29, x30, [sp], #0x10
0x0000000002331a20: ret        
