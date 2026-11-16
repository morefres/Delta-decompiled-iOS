; instruction-faithful ARM64 fallback for RobloxLib::ctor_22371
0x0000000002f31c08: adrp       x8, #0x60e2000
0x0000000002f31c0c: ldrb       w9, [x8, #0x4d8]
0x0000000002f31c10: tbnz       w9, #0, #0x2f31c34
0x0000000002f31c14: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31c18: mov        x29, sp
0x0000000002f31c1c: mov        w9, #1
0x0000000002f31c20: strb       w9, [x8, #0x4d8]
0x0000000002f31c24: bl         #0x4aea8
0x0000000002f31c28: adrp       x8, #0x6112000
0x0000000002f31c2c: str        x0, [x8, #0x530]
0x0000000002f31c30: ldp        x29, x30, [sp], #0x10
0x0000000002f31c34: ret        
