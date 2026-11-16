; instruction-faithful ARM64 fallback for RobloxLib::ctor_13462
0x00000000019082a4: adrp       x8, #0x60e2000
0x00000000019082a8: ldrb       w9, [x8, #0x4d8]
0x00000000019082ac: tbnz       w9, #0, #0x19082d0
0x00000000019082b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019082b4: mov        x29, sp
0x00000000019082b8: mov        w9, #1
0x00000000019082bc: strb       w9, [x8, #0x4d8]
0x00000000019082c0: bl         #0x4aea8
0x00000000019082c4: adrp       x8, #0x6112000
0x00000000019082c8: str        x0, [x8, #0x530]
0x00000000019082cc: ldp        x29, x30, [sp], #0x10
0x00000000019082d0: ret        
