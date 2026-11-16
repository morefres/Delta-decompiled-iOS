; instruction-faithful ARM64 fallback for RobloxLib::function_278e98c
0x000000000278e98c: adrp       x8, #0x60e2000
0x000000000278e990: ldrb       w9, [x8, #0x4d8]
0x000000000278e994: tbnz       w9, #0, #0x278e9b8
0x000000000278e998: stp        x29, x30, [sp, #-0x10]!
0x000000000278e99c: mov        x29, sp
0x000000000278e9a0: mov        w9, #1
0x000000000278e9a4: strb       w9, [x8, #0x4d8]
0x000000000278e9a8: bl         #0x4aea8
0x000000000278e9ac: adrp       x8, #0x6112000
0x000000000278e9b0: str        x0, [x8, #0x530]
0x000000000278e9b4: ldp        x29, x30, [sp], #0x10
0x000000000278e9b8: ret        
