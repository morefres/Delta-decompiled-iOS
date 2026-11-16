; instruction-faithful ARM64 fallback for RobloxLib::ctor_17368
0x00000000022f6978: adrp       x8, #0x6110000
0x00000000022f697c: ldrb       w9, [x8, #0xdd0]
0x00000000022f6980: tbnz       w9, #0, #0x22f69a4
0x00000000022f6984: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6988: mov        x29, sp
0x00000000022f698c: mov        w9, #1
0x00000000022f6990: strb       w9, [x8, #0xdd0]
0x00000000022f6994: bl         #0x182bf6c
0x00000000022f6998: adrp       x8, #0x6110000
0x00000000022f699c: str        w0, [x8, #0xdc8]
0x00000000022f69a0: ldp        x29, x30, [sp], #0x10
0x00000000022f69a4: ret        
