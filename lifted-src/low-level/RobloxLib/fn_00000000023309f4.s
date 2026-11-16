; instruction-faithful ARM64 fallback for RobloxLib::ctor_17586
0x00000000023309f4: adrp       x8, #0x60e2000
0x00000000023309f8: ldrb       w9, [x8, #0x4d8]
0x00000000023309fc: tbnz       w9, #0, #0x2330a20
0x0000000002330a00: stp        x29, x30, [sp, #-0x10]!
0x0000000002330a04: mov        x29, sp
0x0000000002330a08: mov        w9, #1
0x0000000002330a0c: strb       w9, [x8, #0x4d8]
0x0000000002330a10: bl         #0x4aea8
0x0000000002330a14: adrp       x8, #0x6112000
0x0000000002330a18: str        x0, [x8, #0x530]
0x0000000002330a1c: ldp        x29, x30, [sp], #0x10
0x0000000002330a20: ret        
