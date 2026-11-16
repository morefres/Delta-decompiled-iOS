; instruction-faithful ARM64 fallback for RobloxLib::function_2470a94
0x0000000002470a94: adrp       x8, #0x60e2000
0x0000000002470a98: ldrb       w9, [x8, #0x4d8]
0x0000000002470a9c: tbnz       w9, #0, #0x2470ac0
0x0000000002470aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000002470aa4: mov        x29, sp
0x0000000002470aa8: mov        w9, #1
0x0000000002470aac: strb       w9, [x8, #0x4d8]
0x0000000002470ab0: bl         #0x4aea8
0x0000000002470ab4: adrp       x8, #0x6112000
0x0000000002470ab8: str        x0, [x8, #0x530]
0x0000000002470abc: ldp        x29, x30, [sp], #0x10
0x0000000002470ac0: ret        
