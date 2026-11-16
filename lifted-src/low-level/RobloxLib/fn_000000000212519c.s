; instruction-faithful ARM64 fallback for RobloxLib::ctor_16434
0x000000000212519c: adrp       x8, #0x60e2000
0x00000000021251a0: ldrb       w9, [x8, #0x4d8]
0x00000000021251a4: tbnz       w9, #0, #0x21251c8
0x00000000021251a8: stp        x29, x30, [sp, #-0x10]!
0x00000000021251ac: mov        x29, sp
0x00000000021251b0: mov        w9, #1
0x00000000021251b4: strb       w9, [x8, #0x4d8]
0x00000000021251b8: bl         #0x4aea8
0x00000000021251bc: adrp       x8, #0x6112000
0x00000000021251c0: str        x0, [x8, #0x530]
0x00000000021251c4: ldp        x29, x30, [sp], #0x10
0x00000000021251c8: ret        
