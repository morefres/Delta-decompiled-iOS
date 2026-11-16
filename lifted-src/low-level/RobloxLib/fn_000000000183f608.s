; instruction-faithful ARM64 fallback for RobloxLib::ctor_11224
0x000000000183f608: adrp       x8, #0x6120000
0x000000000183f60c: ldrb       w9, [x8, #0x40]
0x000000000183f610: tbnz       w9, #0, #0x183f634
0x000000000183f614: stp        x29, x30, [sp, #-0x10]!
0x000000000183f618: mov        x29, sp
0x000000000183f61c: mov        w9, #1
0x000000000183f620: strb       w9, [x8, #0x40]
0x000000000183f624: bl         #0x182bf6c
0x000000000183f628: adrp       x8, #0x6120000
0x000000000183f62c: str        w0, [x8, #0x38]
0x000000000183f630: ldp        x29, x30, [sp], #0x10
0x000000000183f634: ret        
