; instruction-faithful ARM64 fallback for RobloxLib::function_3dabcec
0x0000000003dabcec: stp        d9, d8, [sp, #-0x30]!
0x0000000003dabcf0: stp        x20, x19, [sp, #0x10]
0x0000000003dabcf4: stp        x29, x30, [sp, #0x20]
0x0000000003dabcf8: add        x29, sp, #0x20
0x0000000003dabcfc: fmov       d8, d0
0x0000000003dabd00: mov        x19, x0
0x0000000003dabd04: ldrb       w8, [x0, #0x78]
0x0000000003dabd08: cmp        w8, #1
0x0000000003dabd0c: b.ne       #0x3dabd1c
0x0000000003dabd10: ldr        d0, [x19, #0x70]
0x0000000003dabd14: fcmp       d0, d8
0x0000000003dabd18: b.eq       #0x3dabd4c
0x0000000003dabd1c: bl         #0x47f9eb4
0x0000000003dabd20: bic        x0, x0, x0, asr #63
0x0000000003dabd24: str        x0, [x19, #0x80]
0x0000000003dabd28: ldrb       w8, [x19, #0x78]
0x0000000003dabd2c: tbnz       w8, #0, #0x3dabd38
0x0000000003dabd30: mov        w8, #1
0x0000000003dabd34: strb       w8, [x19, #0x78]
0x0000000003dabd38: str        d8, [x19, #0x70]
0x0000000003dabd3c: ldp        x29, x30, [sp, #0x20]
0x0000000003dabd40: ldp        x20, x19, [sp, #0x10]
0x0000000003dabd44: ldp        d9, d8, [sp], #0x30
0x0000000003dabd48: ret        
0x0000000003dabd4c: ldr        x0, [x19, #0x80]
0x0000000003dabd50: b          #0x3dabd3c
