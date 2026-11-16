; instruction-faithful ARM64 fallback for RobloxLib::ctor_17898
0x0000000002412b00: adrp       x8, #0x60e2000
0x0000000002412b04: ldrb       w9, [x8, #0x4d8]
0x0000000002412b08: tbnz       w9, #0, #0x2412b2c
0x0000000002412b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002412b10: mov        x29, sp
0x0000000002412b14: mov        w9, #1
0x0000000002412b18: strb       w9, [x8, #0x4d8]
0x0000000002412b1c: bl         #0x4aea8
0x0000000002412b20: adrp       x8, #0x6112000
0x0000000002412b24: str        x0, [x8, #0x530]
0x0000000002412b28: ldp        x29, x30, [sp], #0x10
0x0000000002412b2c: ret        
