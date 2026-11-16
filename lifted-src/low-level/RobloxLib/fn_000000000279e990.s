; instruction-faithful ARM64 fallback for RobloxLib::ctor_19442
0x000000000279e990: adrp       x8, #0x60e2000
0x000000000279e994: ldrb       w9, [x8, #0x740]
0x000000000279e998: tbnz       w9, #0, #0x279e9bc
0x000000000279e99c: stp        x29, x30, [sp, #-0x10]!
0x000000000279e9a0: mov        x29, sp
0x000000000279e9a4: mov        w9, #1
0x000000000279e9a8: strb       w9, [x8, #0x740]
0x000000000279e9ac: bl         #0x616e8
0x000000000279e9b0: adrp       x8, #0x6112000
0x000000000279e9b4: str        x0, [x8, #0x540]
0x000000000279e9b8: ldp        x29, x30, [sp], #0x10
0x000000000279e9bc: ret        
