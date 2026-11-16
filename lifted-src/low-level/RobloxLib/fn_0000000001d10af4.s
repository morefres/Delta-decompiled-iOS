; instruction-faithful ARM64 fallback for RobloxLib::ctor_15116
0x0000000001d10af4: adrp       x8, #0x60e2000
0x0000000001d10af8: ldrb       w9, [x8, #0x740]
0x0000000001d10afc: tbnz       w9, #0, #0x1d10b20
0x0000000001d10b00: stp        x29, x30, [sp, #-0x10]!
0x0000000001d10b04: mov        x29, sp
0x0000000001d10b08: mov        w9, #1
0x0000000001d10b0c: strb       w9, [x8, #0x740]
0x0000000001d10b10: bl         #0x616e8
0x0000000001d10b14: adrp       x8, #0x6112000
0x0000000001d10b18: str        x0, [x8, #0x540]
0x0000000001d10b1c: ldp        x29, x30, [sp], #0x10
0x0000000001d10b20: ret        
