; instruction-faithful ARM64 fallback for RobloxLib::ctor_19601
0x00000000027f9390: adrp       x8, #0x60e2000
0x00000000027f9394: ldrb       w9, [x8, #0x4d8]
0x00000000027f9398: tbnz       w9, #0, #0x27f93bc
0x00000000027f939c: stp        x29, x30, [sp, #-0x10]!
0x00000000027f93a0: mov        x29, sp
0x00000000027f93a4: mov        w9, #1
0x00000000027f93a8: strb       w9, [x8, #0x4d8]
0x00000000027f93ac: bl         #0x4aea8
0x00000000027f93b0: adrp       x8, #0x6112000
0x00000000027f93b4: str        x0, [x8, #0x530]
0x00000000027f93b8: ldp        x29, x30, [sp], #0x10
0x00000000027f93bc: ret        
