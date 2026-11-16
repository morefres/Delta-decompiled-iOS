; instruction-faithful ARM64 fallback for RobloxLib::ctor_19441
0x000000000279e960: adrp       x8, #0x60e2000
0x000000000279e964: ldrb       w9, [x8, #0x4d8]
0x000000000279e968: tbnz       w9, #0, #0x279e98c
0x000000000279e96c: stp        x29, x30, [sp, #-0x10]!
0x000000000279e970: mov        x29, sp
0x000000000279e974: mov        w9, #1
0x000000000279e978: strb       w9, [x8, #0x4d8]
0x000000000279e97c: bl         #0x4aea8
0x000000000279e980: adrp       x8, #0x6112000
0x000000000279e984: str        x0, [x8, #0x530]
0x000000000279e988: ldp        x29, x30, [sp], #0x10
0x000000000279e98c: ret        
