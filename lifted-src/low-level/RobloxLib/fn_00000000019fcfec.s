; instruction-faithful ARM64 fallback for RobloxLib::function_19fcfec
0x00000000019fcfec: adrp       x8, #0x60e2000
0x00000000019fcff0: ldrb       w9, [x8, #0x4d8]
0x00000000019fcff4: tbnz       w9, #0, #0x19fd018
0x00000000019fcff8: stp        x29, x30, [sp, #-0x10]!
0x00000000019fcffc: mov        x29, sp
0x00000000019fd000: mov        w9, #1
0x00000000019fd004: strb       w9, [x8, #0x4d8]
0x00000000019fd008: bl         #0x4aea8
0x00000000019fd00c: adrp       x8, #0x6112000
0x00000000019fd010: str        x0, [x8, #0x530]
0x00000000019fd014: ldp        x29, x30, [sp], #0x10
0x00000000019fd018: ret        
