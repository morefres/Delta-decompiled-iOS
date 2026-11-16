; instruction-faithful ARM64 fallback for RobloxLib::ctor_13234
0x00000000018f3b00: adrp       x8, #0x6120000
0x00000000018f3b04: ldrb       w9, [x8, #0x110]
0x00000000018f3b08: tbnz       w9, #0, #0x18f3b2c
0x00000000018f3b0c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3b10: mov        x29, sp
0x00000000018f3b14: mov        w9, #1
0x00000000018f3b18: strb       w9, [x8, #0x110]
0x00000000018f3b1c: bl         #0x182bf6c
0x00000000018f3b20: adrp       x8, #0x6120000
0x00000000018f3b24: str        w0, [x8, #0x108]
0x00000000018f3b28: ldp        x29, x30, [sp], #0x10
0x00000000018f3b2c: ret        
