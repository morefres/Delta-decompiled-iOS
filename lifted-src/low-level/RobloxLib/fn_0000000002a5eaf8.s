; instruction-faithful ARM64 fallback for RobloxLib::ctor_20028
0x0000000002a5eaf8: adrp       x8, #0x60e2000
0x0000000002a5eafc: ldrb       w9, [x8, #0x740]
0x0000000002a5eb00: tbnz       w9, #0, #0x2a5eb24
0x0000000002a5eb04: stp        x29, x30, [sp, #-0x10]!
0x0000000002a5eb08: mov        x29, sp
0x0000000002a5eb0c: mov        w9, #1
0x0000000002a5eb10: strb       w9, [x8, #0x740]
0x0000000002a5eb14: bl         #0x616e8
0x0000000002a5eb18: adrp       x8, #0x6112000
0x0000000002a5eb1c: str        x0, [x8, #0x540]
0x0000000002a5eb20: ldp        x29, x30, [sp], #0x10
0x0000000002a5eb24: ret        
