; instruction-faithful ARM64 fallback for RobloxLib::ctor_19990
0x0000000002a1b658: adrp       x8, #0x6120000
0x0000000002a1b65c: ldrb       w9, [x8, #0xf0]
0x0000000002a1b660: tbnz       w9, #0, #0x2a1b684
0x0000000002a1b664: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1b668: mov        x29, sp
0x0000000002a1b66c: mov        w9, #1
0x0000000002a1b670: strb       w9, [x8, #0xf0]
0x0000000002a1b674: bl         #0x182bf6c
0x0000000002a1b678: adrp       x8, #0x6120000
0x0000000002a1b67c: str        w0, [x8, #0xe8]
0x0000000002a1b680: ldp        x29, x30, [sp], #0x10
0x0000000002a1b684: ret        
