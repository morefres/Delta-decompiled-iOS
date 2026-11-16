; instruction-faithful ARM64 fallback for RobloxLib::ctor_19313
0x0000000002744b18: adrp       x8, #0x60e2000
0x0000000002744b1c: ldrb       w9, [x8, #0x740]
0x0000000002744b20: tbnz       w9, #0, #0x2744b44
0x0000000002744b24: stp        x29, x30, [sp, #-0x10]!
0x0000000002744b28: mov        x29, sp
0x0000000002744b2c: mov        w9, #1
0x0000000002744b30: strb       w9, [x8, #0x740]
0x0000000002744b34: bl         #0x616e8
0x0000000002744b38: adrp       x8, #0x6112000
0x0000000002744b3c: str        x0, [x8, #0x540]
0x0000000002744b40: ldp        x29, x30, [sp], #0x10
0x0000000002744b44: ret        
