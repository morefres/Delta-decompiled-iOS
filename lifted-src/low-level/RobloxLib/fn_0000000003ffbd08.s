; instruction-faithful ARM64 fallback for RobloxLib::ctor_25611
0x0000000003ffbd08: adrp       x8, #0x60e2000
0x0000000003ffbd0c: ldrb       w9, [x8, #0x4d8]
0x0000000003ffbd10: tbnz       w9, #0, #0x3ffbd34
0x0000000003ffbd14: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffbd18: mov        x29, sp
0x0000000003ffbd1c: mov        w9, #1
0x0000000003ffbd20: strb       w9, [x8, #0x4d8]
0x0000000003ffbd24: bl         #0x4aea8
0x0000000003ffbd28: adrp       x8, #0x6112000
0x0000000003ffbd2c: str        x0, [x8, #0x530]
0x0000000003ffbd30: ldp        x29, x30, [sp], #0x10
0x0000000003ffbd34: ret        
