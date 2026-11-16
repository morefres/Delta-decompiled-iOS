; instruction-faithful ARM64 fallback for RobloxLib::function_2097898
0x0000000002097898: adrp       x8, #0x60e2000
0x000000000209789c: ldrb       w9, [x8, #0x4d8]
0x00000000020978a0: tbnz       w9, #0, #0x20978c4
0x00000000020978a4: stp        x29, x30, [sp, #-0x10]!
0x00000000020978a8: mov        x29, sp
0x00000000020978ac: mov        w9, #1
0x00000000020978b0: strb       w9, [x8, #0x4d8]
0x00000000020978b4: bl         #0x4aea8
0x00000000020978b8: adrp       x8, #0x6112000
0x00000000020978bc: str        x0, [x8, #0x530]
0x00000000020978c0: ldp        x29, x30, [sp], #0x10
0x00000000020978c4: ret        
