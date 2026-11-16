; instruction-faithful ARM64 fallback for RobloxLib::ctor_16670
0x00000000021af978: adrp       x8, #0x60e2000
0x00000000021af97c: ldrb       w9, [x8, #0x740]
0x00000000021af980: tbnz       w9, #0, #0x21af9a4
0x00000000021af984: stp        x29, x30, [sp, #-0x10]!
0x00000000021af988: mov        x29, sp
0x00000000021af98c: mov        w9, #1
0x00000000021af990: strb       w9, [x8, #0x740]
0x00000000021af994: bl         #0x616e8
0x00000000021af998: adrp       x8, #0x6112000
0x00000000021af99c: str        x0, [x8, #0x540]
0x00000000021af9a0: ldp        x29, x30, [sp], #0x10
0x00000000021af9a4: ret        
