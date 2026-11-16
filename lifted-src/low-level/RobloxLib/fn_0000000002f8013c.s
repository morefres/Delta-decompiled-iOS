; instruction-faithful ARM64 fallback for RobloxLib::function_2f8013c
0x0000000002f8013c: adrp       x8, #0x60e2000
0x0000000002f80140: ldrb       w9, [x8, #0x4d8]
0x0000000002f80144: tbnz       w9, #0, #0x2f80168
0x0000000002f80148: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8014c: mov        x29, sp
0x0000000002f80150: mov        w9, #1
0x0000000002f80154: strb       w9, [x8, #0x4d8]
0x0000000002f80158: bl         #0x4aea8
0x0000000002f8015c: adrp       x8, #0x6112000
0x0000000002f80160: str        x0, [x8, #0x530]
0x0000000002f80164: ldp        x29, x30, [sp], #0x10
0x0000000002f80168: ret        
