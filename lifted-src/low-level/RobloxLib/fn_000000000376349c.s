; instruction-faithful ARM64 fallback for RobloxLib::function_376349c
0x000000000376349c: ldp        x9, x8, [x0]
0x00000000037634a0: sub        x8, x8, x9
0x00000000037634a4: asr        x8, x8, #3
0x00000000037634a8: mov        x10, #0x6db7
0x00000000037634ac: movk       x10, #0xb6db, lsl #16
0x00000000037634b0: movk       x10, #0xdb6d, lsl #32
0x00000000037634b4: movk       x10, #0x6db6, lsl #48
0x00000000037634b8: mul        x8, x8, x10
0x00000000037634bc: subs       x8, x1, x8
0x00000000037634c0: b.ls       #0x37634cc
0x00000000037634c4: mov        x1, x8
0x00000000037634c8: b          #0x376364c
0x00000000037634cc: b.hs       #0x37634dc
0x00000000037634d0: mov        w8, #0x38
0x00000000037634d4: madd       x1, x1, x8, x9
0x00000000037634d8: b          #0x37635f4
0x00000000037634dc: ret        
