; instruction-faithful ARM64 fallback for RobloxLib::ctor_21577
0x0000000002e5be0c: adrp       x8, #0x6116000
0x0000000002e5be10: ldrb       w9, [x8, #0x310]
0x0000000002e5be14: tbnz       w9, #0, #0x2e5be38
0x0000000002e5be18: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5be1c: mov        x29, sp
0x0000000002e5be20: mov        w9, #1
0x0000000002e5be24: strb       w9, [x8, #0x310]
0x0000000002e5be28: bl         #0x1aa64
0x0000000002e5be2c: adrp       x8, #0x6112000
0x0000000002e5be30: str        x0, [x8, #0x520]
0x0000000002e5be34: ldp        x29, x30, [sp], #0x10
0x0000000002e5be38: ret        
